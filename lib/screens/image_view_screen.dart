import 'package:flutter/material.dart';

class ImageViewScreen extends StatelessWidget {
  const ImageViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "WhatsApp",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Image.network("https://th.bing.com/th/id/R.195fcd8a7a2171e72cfb09df8c82204a?rik=JEnEi2nNfwf5sA&riu=http%3a%2f%2fhdqwalls.com%2fwallpapers%2fsunset-beach-cp.jpg&ehk=6yg0sCNVC4Q2s8xrrgXZ5XIvJLpmkRc1eEBq%2bAk%2fUPE%3d&risl=&pid=ImgRaw&r=0"),
          Image.asset("assets/images/camera.jpg")
        ],
      ),
    );
  }
}