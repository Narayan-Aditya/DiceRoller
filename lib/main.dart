import 'package:flutter/material.dart';
import 'package:first/graditent_container.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 63, 26, 163)
        ),
      ),
    ),
  );
}

