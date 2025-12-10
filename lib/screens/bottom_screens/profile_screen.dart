import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.deepPurpleAccent
        ),
        child: Center(child: Text("Welcome to Profile Screen.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20)))),
    );
  }
}