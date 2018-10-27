import 'package:flutter/material.dart';

class CalenderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.of(context).push(
              new MaterialPageRoute(
                builder: (context) {
                  CalenderScreen();
                },
              ),
            );
          },
          child: Text('Calender Screen'),
        ),
      ),
    );
  }
}
