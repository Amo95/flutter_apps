import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 61, 33, 123),
          body: Center(
            child: Text(
              "Hello world!",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
