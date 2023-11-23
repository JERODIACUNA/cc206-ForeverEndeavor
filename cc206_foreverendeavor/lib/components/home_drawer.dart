import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer Header'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text('Option 1'),
            onTap: () {
              // Add functionality for option 1
            },
          ),
          ListTile(
            title: Text('Option 2'),
            onTap: () {
              // Add functionality for option 2
            },
          ),
          // Add more ListTile widgets for additional options
        ],
      ),
    );
  }
}
