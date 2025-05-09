import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Hello World I\'m Erish Sounder Latorre Mobile Developer',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
