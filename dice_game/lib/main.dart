import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 45, 31, 109),
                Color.fromARGB(255, 64, 33, 114)
              ]),
            ),
            child: const Center(
              child: Text(
                "Hello world!",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
