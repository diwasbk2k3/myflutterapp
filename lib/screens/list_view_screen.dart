import 'package:flutter/material.dart';

List<String> users = [
  "Diwas BK",
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

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "List View Screen",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: users
            .map(
              (user) => Container(
                padding: EdgeInsets.all(12),
                margin: EdgeInsetsDirectional.symmetric(horizontal: 12, vertical: 12),
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(user, style: TextStyle(fontSize: 18)),
              ),
            )
            .toList(),
      ),
    );
  }
}
