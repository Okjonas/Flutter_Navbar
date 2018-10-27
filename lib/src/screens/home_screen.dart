// import 'package:flutter/material.dart';

// class CalenderScreen extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     return _HomeState();
//   }
// }
//   final int _currentIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home screen"),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         onTap: onTabTapped, // new
//         currentIndex: _currentIndex,
//         type: BottomNavigationBarType.fixed, // new
//         items: [
//           new BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             title: Container(height: 0.0),
//           ),
//           new BottomNavigationBarItem(
//             icon: Icon(Icons.event_note),
//             title: Container(height: 0.0),
//           ),
//           new BottomNavigationBarItem(
//               icon: Icon(Icons.add_box), title: Container(height: 0.0)),
//           new BottomNavigationBarItem(
//               icon: Icon(Icons.group), title: Container(height: 0.0)),
//           new BottomNavigationBarItem(
//               icon: Icon(Icons.person), title: Container(height: 0.0))
//         ],
//       ),
//       body: Center(
//         child: RaisedButton(
//           onPressed: () {
//             Navigator.pushNamed(context, '/Jonas');
//           },
//           child: Text('Go back!'),
//         ),
//       ),
//     );
//   }

//   void onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }
// }
