import 'package:flutter/material.dart';
import 'package:roll_dice/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(66, 212, 0, 255),
          Color.fromARGB(255, 138, 0, 156),
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyleText("Hello World"),
      ),
    );
  }
}
