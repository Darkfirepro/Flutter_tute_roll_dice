import 'package:flutter/material.dart';
import 'package:roll_dice/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorList, {super.key});

  final List<Color> colorList;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colorList, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyleText("Hello World"),
      ),
    );
  }
}
