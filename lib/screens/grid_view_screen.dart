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

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Text(
          "Grid View Screen",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, 
          crossAxisSpacing: 10,
          mainAxisSpacing: 10
          ),
          children: users.map((user)=>Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(12)
            ),
            child: Center(child: Text(user, style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ))),
          )).toList(),
        ),
      )
    );
  }
}
