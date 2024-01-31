import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context){
    return Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 45, 31, 109),
                  Color.fromARGB(255, 64, 33, 114)
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const Center(
              child: Text(
                "Hello world!",
                style: TextStyle(color: Colors.white, 
                fontSize: 28),
              ),
            ),
          );
  }
  

}