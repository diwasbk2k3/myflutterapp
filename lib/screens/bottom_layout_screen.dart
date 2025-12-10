import 'package:flutter/material.dart';
import 'package:myflutterapp/screens/bottom_screens/about_screen.dart';
import 'package:myflutterapp/screens/bottom_screens/cart_screen.dart';
import 'package:myflutterapp/screens/bottom_screens/dashboard_screen.dart';
import 'package:myflutterapp/screens/bottom_screens/home_screen.dart';
import 'package:myflutterapp/screens/bottom_screens/profile_screen.dart';

int _selectedIndex = 0;

List<Widget> lstBottomScreens = [
  const HomeScreen(),
  const ProfileScreen(),
  const CartScreen(),
  const AboutScreen(),
  const DashboardScreen()
];

class BottomLayoutScreen extends StatefulWidget {
  const BottomLayoutScreen({super.key});

  @override
  State<BottomLayoutScreen> createState() => _BottomLayoutScreenState();
}

class _BottomLayoutScreenState extends State<BottomLayoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("WhatsApp",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
      ),
      body: lstBottomScreens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag), label: "Cart"),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: "About"),
          BottomNavigationBarItem(icon: Icon(Icons.dashboard), label: "Dashboard")
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => {
          setState(() {
            _selectedIndex=index;
          })
        },
      ),
    );
  }
}