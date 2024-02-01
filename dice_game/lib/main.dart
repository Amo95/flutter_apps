import 'package:dice_game/gradient_container.dart';
import 'package:flutter/material.dart';

  const Color firstColor = Color.fromARGB(255, 45, 31, 109);
  const Color secondColor = Color.fromARGB(255, 64, 33, 114);

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: GradientContainer(firstColor, secondColor),
        ),
      ),
    );