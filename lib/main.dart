import 'package:flutter/material.dart';
import 'package:maps_flutter/maps.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Maps',
      theme: ThemeData(
      primaryColor: Colors.grey[200]
      ),
      home: Maps(),
    );
  }
}