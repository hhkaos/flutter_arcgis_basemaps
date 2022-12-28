import 'package:flutter/material.dart' hide Theme;
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

import 'package:vector_map_tiles/vector_map_tiles.dart';
import 'package:vector_tile_renderer/vector_tile_renderer.dart';
import 'api_key.dart';
import 'navigation_style.dart';


class MapScreen extends StatefulWidget {
  const MapScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  final MapController _controller = MapController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: SafeArea(
          child: Column(children: [
          Flexible(
              child: FlutterMap(
              mapController: _controller,
              options: MapOptions(
                center: LatLng(49.246292, -123.116226),
                zoom: 10,
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
                    // tileOffset: TileOffset.mapbox, enable with mapbox
                    // theme: style,
                    tileProviders: TileProviders(
                        // Name must match name under "sources" in theme
                        {'esri': _cachingTileProvider(_urlTemplate())}),
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
  }

  VectorTileProvider _cachingTileProvider(String urlTemplate) {
    return MemoryCacheVectorTileProvider(
        delegate: NetworkVectorTileProvider(
            urlTemplate: urlTemplate,
            // this is the maximum zoom of the provider, not the
            // maximum of the map. vector tiles are rendered
            // to larger sizes to support higher zoom levels
            maximumZoom: 16),
        maxSizeBytes: 1024 * 1024 * 2);
  }

  Theme _mapTheme(Map<String, dynamic> style, Set<ThemeLayerType>? mapTypes) {

    return ThemeReader(logger: null).read(style).copyWith(types: mapTypes);
  }

  Theme _mapTheme2(){
    // maps are rendered using themes
    // to provide a dark theme do something like this:
    // if (MediaQuery.of(context).platformBrightness == Brightness.dark) return myDarkTheme();
    return ProvidedThemes.lightTheme();
  }

  _backgroundTheme() {
    return _mapTheme2()
        .copyWith(types: {ThemeLayerType.background, ThemeLayerType.fill});
  }

  String _urlTemplate() {
    // IMPORTANT: See readme about matching tile provider with theme

    // Stadia Maps source https://docs.stadiamaps.com/vector/
    // return 'https://tiles.stadiamaps.com/data/openmaptiles/{z}/{x}/{y}.pbf?api_key=$apiKey';

    // Maptiler source
    // return 'https://api.maptiler.com/tiles/v3/{z}/{x}/{y}.pbf?key=$apiKey';

    // Mapbox source https://docs.mapbox.com/api/maps/vector-tiles/#example-request-retrieve-vector-tiles
    // return 'https://api.mapbox.com/v4/mapbox.mapbox-streets-v8/{z}/{x}/{y}.mvt?access_token=$mapboxApiKey';

    // ArcGIS
    return 'https://basemaps-api.arcgis.com/arcgis/rest/services/World_Basemap_v2/VectorTileServer/tile/{z}/{y}/{x}.pbf?token=$apiKey';
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