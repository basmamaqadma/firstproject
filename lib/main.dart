import 'package:flutter/material.dart';
import 'question.dart';
import 'answer.dart';
main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
   int _questionIndex = 0;
   void answerQestion(){
     setState(() {
       _questionIndex+=1;
     });
     print(_questionIndex);
     print("Answer chosen !");
   }
  //List<String>
   final questions=[ // info fixed
    'What\'s your favorite color?',
    'What\'s your favorite animal?',

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Quiz App"),
        ),
        body: Container(
           child:Column(
             children: [
               Question(questions[_questionIndex]),
               Answer(answerQestion,"Answer 1"),
               Answer(answerQestion,"Answer 2"),
               Answer(answerQestion,"Answer 3"),
               Answer(answerQestion,"Answer 4"),

             ],
           ),
        ),
      ),
    );
  }
}
