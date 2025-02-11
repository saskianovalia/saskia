import 'package:acakdadu/gradient_container.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 46, 19, 63), Color.fromARGB(255, 139, 24, 159)
         ),
      ),
    ),
  );
}