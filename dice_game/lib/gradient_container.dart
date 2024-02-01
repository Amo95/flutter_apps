import 'package:dice_game/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) => Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 45, 31, 109),
                  Color.fromARGB(255, 64, 33, 114)
                ],
                begin: startAlignment,
                end: endAlignment,
              ),
            ),
            child: const Center(
              child: StyledText("Hello world!")
            )
    );
}