import 'package:flutter/material.dart';
import 'screens/add_screen.dart';
import 'package:navbar2/home_widget.dart';
import 'screens/calender_screen.dart';
import 'screens/home_screen.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      title: 'Log Me In',
      onGenerateRoute: routes,
    );
  }

  Route routes(RouteSettings settings) {
    if (settings.name == '/') {
      return MaterialPageRoute(
        builder: (context) {
          return CalenderScreen();
        },
      );
    } else if (settings.name == '/Jonas') {
      return MaterialPageRoute(builder: (context) {
        return Home();
      });
    } else {
      return MaterialPageRoute(builder: (context) {
        return Home();
      });
    }
  }
}
