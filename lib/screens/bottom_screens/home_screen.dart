import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightGreen
        ),
        child: Center(child: Text("Welcome to Home Screen.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20)))),
    );
  }
}