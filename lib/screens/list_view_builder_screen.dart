import 'package:flutter/material.dart';

List<String> users = [
  "Diwas Bishwokarma",
  "John Doe",
  "Alice Jane",
  "Eric Thapa",
  "Sita Sharma",
  "Ram Bahadur",
  "Mina KC",
  "Binod Rai",
  "Anita Gurung",
  "Krishna Lama",
  "Ramesh Shrestha",
  "Pooja Tamang",
  "Sanjay Koirala",
  "Laxmi Maharjan",
  "Niraj Thapa",
  "Rekha Shahi",
  "Dipesh Adhikari",
  "Maya Magar",
  "Suresh Chhetri",
  "Bina Khadka",
];

class ListViewBuilderScreen extends StatelessWidget {
  const ListViewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Text(
          "List View Builder Screen",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 7),
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Text(users[index]),
          );
        },
      ),
    );
  }
}
