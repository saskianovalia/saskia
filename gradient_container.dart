import 'package:acakdadu/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  //conststructur function, pada saat menampilkan gradient container color1 color2 autu diterapkan
  GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;//membuat variable bertipe Color dengan color1
  final Color color2;//membuat variable bertipe Color dengan color2
 
 
  // fungsu acakDadu yang di panggil ketika button di panggil
  void acakDadu(){
  var activeDiceImage = 'assets/image/dice-2.png';
}
  

  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
        colors: [color1, color2],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        )
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-3.png',
              width: 200,
            ),
            TextButton(
              onPressed:acakDadu,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text('Roll Dice!'),
            ),
          ]
        ),
      ),
    );
  }
}