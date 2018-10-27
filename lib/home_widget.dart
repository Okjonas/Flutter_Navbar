import 'package:flutter/material.dart';
import 'home_widget.dart';
import 'placeholder_widget.dart';
import 'src/screens/calender_screen.dart';
import 'src/screens/contact_card_screen.dart';
import 'src/screens/home_screen.dart';
import 'src/screens/add_screen.dart';
import 'src/screens/messenger_screen.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomeScreen(),
    CalenderScreen(),
    AddScreen(),
    MessengerScreen(),
    ContactCardScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.green,
      child: Scaffold(
          appBar: AppBar(
            title: Text('My Flutter App'),
          ),
          body: _children[_currentIndex], // new
          bottomNavigationBar: new Theme(
            data: Theme.of(context).copyWith(
                // sets the background color of the `BottomNavigationBar`
                canvasColor: Colors.blue,
                // sets the active color of the `BottomNavigationBar` if `Brightness` is light
                primaryColor: Colors.red,
                textTheme: Theme.of(context)
                    .textTheme
                    .copyWith(caption: new TextStyle(color: Colors.white))),
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              onTap: onTabTapped, // new
              currentIndex: _currentIndex, // new
              items: [
                new BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Container(height: 0.0),
                ),
                new BottomNavigationBarItem(
                  icon: Icon(Icons.event_note),
                  title: Container(height: 0.0),
                ),
                new BottomNavigationBarItem(
                    icon: Icon(Icons.add_box), title: Container(height: 0.0)),
                new BottomNavigationBarItem(
                    icon: Icon(Icons.group), title: Container(height: 0.0)),
                new BottomNavigationBarItem(
                    icon: Icon(Icons.person), title: Container(height: 0.0))
              ],
            ),
          )),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
