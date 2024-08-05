import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:season_display/season_display.dart';

void main() {
  runApp(MyApp());
  // build runApp
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: // Specific example
            Text(
                'Spring: ${getSeasonName(Season.Spring)}, Color: ${getSeasonColor(Season.Spring)}'),
      ),
    );
  }
}
