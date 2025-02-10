import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  //constructur
  const StyledText(this.text,{super.key});

  final String text;

  //widgets
  @override
  Widget build(context){
    return Text(
              'text',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 28.5,
             ),
            );
  }
}