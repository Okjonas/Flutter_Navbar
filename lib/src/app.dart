import 'package:flutter/material.dart';
import 'screens/add_screen.dart';
import 'package:navbar2/home_widget.dart';
import 'screens/calender_screen.dart';
import 'screens/home_screen.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      title: 'Log Me In',
      home: Home(),
    );
  }
}
