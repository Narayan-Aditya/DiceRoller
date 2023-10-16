import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget{
  const TextContainer(this.text,{super.key});

  final String text;

  @override
  Widget build(context){
    return Text(
      text, 
        style: const TextStyle(
            color: Colors.white,
            fontSize: 29.0,
          ),
          );
  }
}