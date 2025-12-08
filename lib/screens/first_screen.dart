import 'package:flutter/material.dart';
import 'package:myflutterapp/screens/new_profile_screen.dart';
import 'package:myflutterapp/screens/profile_screen.dart';

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
      body: Column(
        children: [
          Container(
            width: 300,
            height: 300,
            margin: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15)
            ),
            child: Text("My name is Diwas",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),),
          ),
          ElevatedButton(
            // We can use pushReplacement for not letting users to go to back
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileScreen(),));
          }, 
          child: Text("Go to Profile")),
          
          ElevatedButton(
            onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => NewProfileScreen(),));
          }, 
          child: Text("Go to New Profile")),
        ],
      ),
    );
  }
}
