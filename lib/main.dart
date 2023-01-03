import 'package:flutter/material.dart' hide Theme;
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:leaflet_vector/screens/leafletvector_screen.dart';
import 'package:vector_map_tiles/vector_map_tiles.dart';
import 'package:vector_tile_renderer/vector_tile_renderer.dart';

import 'screens/leafletvectorasync_screen.dart';

void main() {
  runApp(const MyApp());
}

// Load map style using http request
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'vector_map_tiles ArcGIS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const MapScreenAsync(
        title: 'ArcGIS Vector map tiles',
        style: "arcgis-human-geography-dark"
      ),
    );
  }
}

// Load map style using local file
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'vector_map_tiles ArcGIS',
//       theme: ThemeData.light(),
//       home: const MapScreen(
//         title: 'ArcGIS Vector map tiles'
//       ),
//     );
//   }
// }