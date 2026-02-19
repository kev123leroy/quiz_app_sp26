import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{
  const AnswerButton(
    {
      required this.answerText,
      required this.onTap, 
      super.key
    }
  );
   
  final String answerText;
  final void Function() onTap;

  @override
  Widget build(context){
    return 
    ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        
        backgroundColor: const Color.fromARGB(255, 31, 4, 84),
        foregroundColor: Color.fromARGB(255, 255, 255, 255)
      ),
      child: Text(answerText),
    );
  }
}