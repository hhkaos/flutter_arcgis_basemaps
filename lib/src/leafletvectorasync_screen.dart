import 'dart:convert';

import 'package:flutter/material.dart' hide Theme;
import 'package:flutter_map/flutter_map.dart';
// import 'package:flutter_map/src/layer/tile_layer/tile_layer.dart' as RasterTileLayer;
import 'package:url_launcher/url_launcher.dart';
import 'package:http/http.dart' show get;
import 'package:latlong2/latlong.dart';
import 'package:vector_map_tiles/vector_map_tiles.dart';
import 'package:vector_tile_renderer/vector_tile_renderer.dart';


import 'api_key.dart';
import 'arcgis_map_styles.dart';


class MapScreenAsync extends StatefulWidget {
  const MapScreenAsync({Key? key, required this.title, required this.style}) : super(key: key);

  final String title;
  final String style;

  @override
  _MapScreenAsyncState createState() => _MapScreenAsyncState();
}

class _MapScreenAsyncState extends State<MapScreenAsync> {
  final MapController _controller = MapController();
  late Map<String, dynamic> style;
  late String copyrightText = "Esri";

  _setCopyright(newCopyrightText){
    copyrightText = newCopyrightText;
  }
  
  @override
  void initState() {
    super.initState();
    loadStyle();
  }

  Future<Map<String, dynamic>> loadStyle() async {
    final mapStyle = arcGISMapStyles[widget.style];
    final styleUri = Uri(
      scheme: 'https',
      host: 'basemaps-api.arcgis.com',
      path: '/arcgis/rest/services/styles/$mapStyle',
      queryParameters: {
        "type": "style",
        "token": apiKey
      }
    );
    print('Style URI: $styleUri');
    final response = await get(styleUri);

    if (response.statusCode == 200) {
      return jsonDecode(response.body());
    }{
      throw Exception('Failed to load album');
    }
  }

  @override
  Widget build(BuildContext context) => FutureBuilder(
    future: loadStyle(),
    builder: (context, snapshot) {
      
      if (snapshot.hasData) {
        // Build the widget with data.
        style = snapshot.data!;        
        
        return Scaffold(
          appBar: AppBar(
            title: Text(widget.title),
          ),
          body: SafeArea(
            child: Column(
              children: [
                Flexible(
                  child: FlutterMap(
                  mapController: _controller,
                  options: MapOptions(
                    center: LatLng(0, 0),
                    zoom: 2,
                    maxZoom: 16,
                    interactiveFlags: InteractiveFlag.drag |
                        InteractiveFlag.flingAnimation |
                        InteractiveFlag.pinchMove |
                        InteractiveFlag.pinchZoom |
                        InteractiveFlag.doubleTapZoom),
                    children: [
                      // normally you would see TileLayer which provides raster tiles
                      // instead this vector tile layer replaces the standard tile layer
                      VectorTileLayer(
                        theme: _mapTheme(style, {ThemeLayerType.background, ThemeLayerType.fill}),
                        backgroundTheme: _backgroundTheme(),
                        tileProviders: TileProviders(_stylesProvider(style))
                      ),
                      // RasterTileLayer.TileLayer(
                      //   urlTemplate: 'https://ibasemaps-api.arcgis.com/arcgis/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}.png?access_token=$apiKey',
                      //   additionalOptions: {
                      //       'accessToken': apiKey,
                      //   },
                      //   userAgentPackageName: 'dev.fleaflet.flutter_map.example',
                      // ),
                      
                    ],
                    nonRotatedChildren: [
                      AttributionWidget.defaultWidget(
                          source: '${copyrightText.substring(0,34)}...',
                          onSourceTapped: () async {
                            final url = Uri(
                              scheme: 'https',
                              host: 'developers.arcgis.com',
                              path: '/documentation/mapping-apis-and-services/deployment/basemap-attribution/'
                              );
                            if (!await launchUrl(url)) {
                              throw 'Could not launch $url';
                            }
                            throw "Could not launch $url";
                          },
                      )
                  ],
                    
                )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [_statusText()]
              )
            ])
          )
        );
        
      } else {
        // We can show the loading view until the data comes back.
        return Scaffold(
          body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
            SizedBox(
              width: 60,
              height: 60,
              child: CircularProgressIndicator(),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text('Loading map...'),
            ),
          ],
          ),
        ),
        );
      }
    },
  );

  Map<String, VectorTileProvider> _stylesProvider(Map<String, dynamic> style){
    Map<String, VectorTileProvider> tiles = {};
    var sources = style["sources"];
    sources.keys.forEach((k) {
      // print("Key : $k");
      // print("Value : ${sources[k]}");

      // Name must match name under "sources" in theme
      tiles["$k"] = _cachingTileProvider(sources[k]);
      _setCopyright(sources[k]["copyrightText"]);
    });
    
    return tiles;
  }

  VectorTileProvider _cachingTileProvider(Map<String, dynamic> source) {

    var urlTemplate = source["tiles"][0];
    
    // this is the maximum zoom of the provider, not the
    // maximum of the map. vector tiles are rendered
    // to larger sizes to support higher zoom levels
    var maxZoom = source["maxzoom"];
        
    return MemoryCacheVectorTileProvider(
      delegate: NetworkVectorTileProvider(
          urlTemplate: urlTemplate,
          maximumZoom: maxZoom),
      maxSizeBytes: 1024 * 1024 * 2);
  }

  Theme _mapTheme(Map<String, dynamic> style, Set<ThemeLayerType>? mapTypes) {
    return ThemeReader(logger: null).read(style).copyWith(types: mapTypes);
  }

  Theme _myMapTheme(){
    // maps are rendered using themes
    // to provide a dark theme do something like this:
    // if (MediaQuery.of(context).platformBrightness == Brightness.dark) return myDarkTheme();
    return ProvidedThemes.lightTheme();
  }

  _backgroundTheme() {
    return _myMapTheme()
        .copyWith(types: {ThemeLayerType.background, ThemeLayerType.fill});
  }

  Widget _statusText() => Padding(
    padding: const EdgeInsets.only(top: 8, bottom: 8),
    child: StreamBuilder(
      stream: _controller.mapEventStream,
      builder: (context, snapshot) {
        return Text(
            'Zoom: ${_controller.zoom.toStringAsFixed(2)} Center: ${_controller.center.latitude.toStringAsFixed(4)},${_controller.center.longitude.toStringAsFixed(4)}');
      }
    )
  );

}  
      