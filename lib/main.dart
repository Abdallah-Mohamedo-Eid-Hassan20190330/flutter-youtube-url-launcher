import 'package:flutter/material.dart';
import 'package:youtube_channels/views/list_screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListScreens(),
    );
  }
}
