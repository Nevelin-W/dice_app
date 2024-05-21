import 'package:flutter/material.dart';
// import 'package:dice_app/main_styled_text.dart';
import 'package:dice_app/dice_roller.dart';

const beginAligment = Alignment.topRight;
const endAligment = Alignment.centerLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: beginAligment,
          end: endAligment,
          colors: colors,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
