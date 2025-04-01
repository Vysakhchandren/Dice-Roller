import 'package:flutter/material.dart';
import 'package:rolling_dice/dice_roller.dart';
import 'dice_roller.dart';
import 'package:rolling_dice/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 32, 3, 54),
            Color.fromARGB(255, 153, 70, 215),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child:DiceRoller(),
      ),
    );
  }
}
