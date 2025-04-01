import 'package:flutter/material.dart';
import 'dart:math';
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage='assets/dice-2.png';
  void diceRoller() {
    var diceRoll = Random().nextInt(6)+1;
    setState(() {
      activeDiceImage ='assets/dice-$diceRoll.png';
    });

  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(activeDiceImage, width: 200),
        TextButton(style: TextButton.styleFrom(padding: EdgeInsets.only(top: 25)),
          onPressed: diceRoller,

          child: Text(
            "Roll Dice",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ],
    );
  }
}
