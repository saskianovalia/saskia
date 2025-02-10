import 'package:acakdadu/gradient_container.dart';
import 'package:flutter/material.dart';


void main() {
  //const membuat widget disimpan di memory, sehingga tidk perlu membuat widget baru setiap kali aplikasi dipanggil
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 251, 251, 253), Color.fromARGB(255, 152, 111, 230))),
    ),
  );
}
