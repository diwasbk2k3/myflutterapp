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

class GridViewBuilderScreen extends StatelessWidget {
  const GridViewBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View Builder Screen"),
        backgroundColor: Colors.green,
      ),
      body: GridView.builder(
        itemCount: users.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(color: Colors.lightBlue),
            child: Text(users[index]),
          );
        },
      ),
    );
  }
}
