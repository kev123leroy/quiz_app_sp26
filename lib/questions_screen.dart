import 'package:flutter/material.dart';
import 'package:quiz_app_sp26/aswer_button.dart';
import 'package:quiz_app_sp26/data/questions.dart';

class QuestionsScreen extends StatefulWidget{
  const QuestionsScreen({super.key});

State<QuestionsScreen> createState(){
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionsScreen>{
  
  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column( 
        children: [
          Text(currentQuestion.question,
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 28
          )
          ),
          const SizedBox( height: 30),
          AnswerButton(answerText: currentQuestion.answers[0], onTap: (){}),
          AnswerButton(answerText: currentQuestion.answers[1], onTap: (){}),
          AnswerButton(answerText: currentQuestion.answers[2], onTap: (){}),
          AnswerButton(answerText: currentQuestion.answers[3], onTap: (){})
          
      ],),
    );
  }
}