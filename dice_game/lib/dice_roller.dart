

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{

  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }

}

class _DiceRollerState extends State {

  var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-3.png';
    print("changing image...");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(activeDiceImage, width: 200),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                  // padding: const EdgeInsets.only(top: 20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 28),
                ),
                child: const Text("Roll Dice"),
              ),
            ],
          );
  }

}