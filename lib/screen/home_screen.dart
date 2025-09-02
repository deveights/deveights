import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          spacing: 32,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Yo, I’m Erish Flutter powered mobile developer & DevOps tinkerer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.black,
              ),
            ),
            AnimatedTextKit(
              animatedTexts: [
                TyperAnimatedText(
                  'Building apps with Flutter | Automating with DevOps',
                  textStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
