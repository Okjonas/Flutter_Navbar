import 'package:flutter/material.dart';

class ContactCardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigator.pushNamed(context, '/Jonas');
          },
          child: Text('Contact Card Screeen'),
        ),
      ),
    );
  }
}
