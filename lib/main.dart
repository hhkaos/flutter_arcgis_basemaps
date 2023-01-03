import 'package:flutter/material.dart' hide Theme;
import 'src/leafletvectorasync_screen.dart';

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
        style: "arcgis-navigation"
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