import 'package:flutter/material.dart';

List<String> heroSectionData = [
  "Pokhara Tour",
  "Mustang Tour",
  "ABC Trekking",
  "Ghandruk Village",
  "Ghorepani Hill",
  "Tilicho Trekking",
];

List<String> imagesLink = [
  "https://th.bing.com/th/id/OSK.HEROvG3dJIhFfuhe91A8G9IYu_jSJk8ZfmTI3WrcmLXNAho?o=7&cb=ucfimg2&rm=3&ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3",
  "https://tse1.mm.bing.net/th/id/OIP.K7_UH0jXsKhnkJK9U4QofgHaFJ?cb=ucfimg2&ucfimg=1&rs=1&pid=ImgDetMain&o=7&rm=3",
  "https://northbengaltoday.in/wp-content/uploads/2024/02/kaziranga-national-park-assam.jpg",
  "https://www.godigit.com/content/dam/godigit/directportal/en/singgalila.jpg",
  "https://www.altitudehimalaya.com/media/files/Blog/Adventures/STFP/Ghandruk-Ghorepani-Trek.png",
  "https://mediaim.expedia.com/destination/2/58b2752839970cf11dc969f05cd91f17.jpg",
  "https://www.broadadventure.com/wp-content/uploads/2023/12/Tilicho-Lake.jpg",
  "https://wallpaperaccess.com/full/8148238.jpg"
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
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: "OpenSans Italic"),
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
          Expanded(
            child: GridView.builder(
              itemCount: imagesLink.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ),
              itemBuilder: (context, index) {
                return Container(
                  height: 300,
                  width: 300,
                  child: Image.network(imagesLink[index], fit: BoxFit.cover),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
