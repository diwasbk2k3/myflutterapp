import 'package:flutter/material.dart';

class NewProfileScreen extends StatelessWidget {
  const NewProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        leading: Icon(Icons.home, color: Colors.white),
        title: Text(
          "Diwas Info",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.white,
          ),
        ],
      ),

      // Body
      body: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.deepPurple,
              child: Text(
                "D",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            Text(
              "Diwas Bk",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Text(
              "Hello, I am a Full Stack Software Developer with keen interest in Data Science and Artificial Intelligence.",
            ),
            Row(
              children: [
                Container(
                  width:120,
                  height: 100,
                  color: Colors.deepPurpleAccent,
                ),
                Container(
                  width: 120,
                  height: 100,
                  color: Colors.deepPurpleAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
