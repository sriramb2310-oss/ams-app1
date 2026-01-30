import 'package:flutter/material.dart';
import '../widgets/app_drawer.dart';

class ReportsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Reports', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Text('Reports content goes here'),
          ],
        ),
      ),
    );
  }
}