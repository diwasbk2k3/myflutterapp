import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.yellow
        ),
        child: Center(child: Text("Welcome to About Screen.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20)))),
    );
  }
}