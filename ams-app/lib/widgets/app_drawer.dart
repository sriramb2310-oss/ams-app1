import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Text('Menu'),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          ListTile(
            title: Text('Home'),
            onTap: () => Navigator.pushNamed(context, '/'),
          ),
          ListTile(
            title: Text('Assets'),
            onTap: () => Navigator.pushNamed(context, '/assets'),
          ),
          ListTile(
            title: Text('Profile'),
            onTap: () => Navigator.pushNamed(context, '/profile'),
          ),
        ],
      ),
    );
  }
}
