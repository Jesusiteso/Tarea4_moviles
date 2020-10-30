import 'package:flutter/material.dart';
import 'package:google_maps_gps/home_map.dart';

//AIzaSyCFfZNMKY-0S5JpyUt_HajGvejwJbnUV68

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: HomeMap(),
      ),
    );
  }
}
