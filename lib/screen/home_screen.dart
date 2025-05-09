import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedTextKit(
          animatedTexts: [
            TyperAnimatedText(
              'Hello World I\'m Erish Sounder Latorre Mobile Developer',
              textStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
