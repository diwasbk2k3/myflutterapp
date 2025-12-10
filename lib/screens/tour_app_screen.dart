import 'package:flutter/material.dart';

List<String> heroSectionData = [
  "Pokhara Tour",
  "Mustang Tour",
  "ABC Trekking",
  "Ghandruk Village",
  "Ghorepani Hill",
  "Tilicho Trekking",
];

class TourAppScreen extends StatelessWidget {
  const TourAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Tour App",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Search here....",
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: heroSectionData
                  .map(
                    (item) => Container(
                      margin: EdgeInsets.all(10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          item,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
