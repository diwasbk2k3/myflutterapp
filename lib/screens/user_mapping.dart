import 'package:flutter/material.dart';

List<String> users = [
  "Diwas Bishwokarma",
  "John Doe",
  "Alice Jane",
  "Eric Thapa",
];

class UserMapping extends StatelessWidget {
  const UserMapping({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Users", style: TextStyle(color: Colors.white)),
      ),
      body: Column(children: users.map((user) => 
      Text(user)).toList()),
    );
  }
}
