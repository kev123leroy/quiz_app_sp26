import 'package:flutter/material.dart';
import 'package:quiz_app_sp26/aswer_button.dart';

class QuestionsScreen extends StatefulWidget{
  const QuestionsScreen({super.key});

State<QuestionsScreen> createState(){
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionsScreen>{
  
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      width: double.infinity,
      child: Column( 
        children: [
          const Text('This IS the question',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 28
          )
          ),
          const SizedBox( height: 30),
          AnswerButton(answerText: "Answer 1", onTap: (){}),
          AnswerButton(answerText: "Answer 1", onTap: (){}),
          AnswerButton(answerText: "Answer 1", onTap: (){}),
          AnswerButton(answerText: "Answer 1", onTap: (){})
          
      ],),
    );
  }
}