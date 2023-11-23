


import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAppp(),
    );
  }
}

class MyAppp extends StatefulWidget {
  @override
  State<MyAppp> createState() => _MyApppState();
}

class _MyApppState extends State<MyAppp> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: NavigationBar(
          onDestinationSelected: (int index) {
            setState(() {
              currentIndex = index;
            });
          },
          selectedIndex: currentIndex,
          backgroundColor: Colors.cyan,
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.shop),
              label: 'shop',
              selectedIcon: Icon(Icons.shop),
            ),
            NavigationDestination(
              icon: Icon(Icons.local_offer),
              label: 'Offer',
              selectedIcon: Icon(Icons.local_offer),
            ),
            NavigationDestination(
              icon: Icon(Icons.account_box),
              label: 'Account',
              selectedIcon: Icon(Icons.account_box),
            ),
          ],
        ),
        body: <Widget>[

        ][currentIndex]);
  }
}
