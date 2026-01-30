import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final IconData icon;
  final String route;
  final Color? iconColor;

  const MenuItem({
    required this.title,
    required this.icon,
    required this.route,
    this.iconColor,
  });
}

class AppMenuItems {
  static const List<MenuItem> items = [
    MenuItem(
      title: 'Dashboard',
      icon: Icons.dashboard,
      route: '/',
      iconColor: Colors.blue,
    ),
    MenuItem(
      title: 'Profile',
      icon: Icons.person,
      route: '/profile',
      iconColor: Colors.green,
    ),
    MenuItem(
      title: 'Assets',
      icon: Icons.inventory_2,
      route: '/assets',
      iconColor: Colors.orange,
    ),
  ];

  static const List<MenuItem> secondaryItems = [
    MenuItem(
      title: 'Reports',
      icon: Icons.analytics,
      route: '/reports',
      iconColor: Colors.purple,
    ),
    MenuItem(
      title: 'Settings',
      icon: Icons.settings,
      route: '/settings',
      iconColor: Colors.teal,
    ),
  ];
}