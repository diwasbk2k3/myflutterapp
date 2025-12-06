import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(child: Text("D")),
        actions: [Icon(Icons.headphones), Icon(Icons.hearing)],
        backgroundColor: Colors.green,
        title: Text(
          "WhatsApp",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Row(
        children: [
          Text("Hello 1"),
          Text("Another 2"),
          Text("Hello 3")
        ],
      )
      
    );
  }
}
