import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    
    return  Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/quiz-logo.png', 
            width: 280,
            color: Color.fromARGB(200, 255, 255, 255),
            ),
            const SizedBox(height: 80),
            Text(
              "challenge yourself on this quiz!",
              style: TextStyle(color: Color.fromARGB(255, 263, 208, 265), fontSize: 22),
            ),
            const SizedBox(height: 30),
           OutlinedButton.icon(
            onPressed: startQuiz, 
           icon: const Icon(Icons.arrow_circle_right_outlined),
           style: OutlinedButton.styleFrom( foregroundColor: Color.fromARGB(255, 255, 255, 255)),
           label: Text("start Quiz" ),
           ),         
          ],
        ),
    );
  }
}