import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.pink
        ),
        child: Center(child: Text("Welcome to Cart Screen.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20)))),
    );
  }
}