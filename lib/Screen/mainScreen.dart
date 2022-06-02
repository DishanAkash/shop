import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:shop/Screen/HomeScreen/appbar.dart';

import 'package:shop/Screen/setting.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  final screens = [
    Bar(),
    Center(child: Text("2", style: TextStyle(fontSize: 60))),
    Center(child: Text("3", style: TextStyle(fontSize: 60))),
    Setting(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[_selectedIndex],
        bottomNavigationBar: BottomNavyBar(
          selectedIndex: _selectedIndex,
          showElevation: true, // use this to remove appBar's elevation
          onItemSelected: (index) {
            setState(
              () {
                _selectedIndex = index;
              },
            );
          },
          items: [
            BottomNavyBarItem(
              icon: Icon(Icons.person),
              title: Text('customer'),
              activeColor: Colors.red,
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.shop),
                title: Text('company'),
                activeColor: Colors.purpleAccent),
            BottomNavyBarItem(
                icon: Icon(Icons.notifications),
                title: Text('Notification'),
                activeColor: Colors.pink),
            BottomNavyBarItem(
                icon: Icon(Icons.settings),
                title: Text('Settings'),
                activeColor: Colors.blue),
          ],
        ));
  }
}
