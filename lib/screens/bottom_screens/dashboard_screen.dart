import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.orange
        ),
        child: Center(child: Text("Welcome to Dashboard Screen.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20)))),
    );
  }
}