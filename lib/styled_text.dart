import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello World!",
      style: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: 20,
        color: Colors.red,
      ),
    );
  }
}
