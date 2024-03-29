import 'package:flutter/material.dart';
import './answer.dart';
import './question.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> questions;
  // ignore: prefer_typing_uninitialized_variables
  final questionIndex;
  final Function answerQuestion;

  const Quiz(
      {super.key,
        required this.questions,
        required this.answerQuestion,
        required this.questionIndex});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Question(
          questions[questionIndex]["questionText"] as String,
        ),
        ...(questions[questionIndex]["answers"] as List<Map<String, Object>>)
            .map((answer) {
          return Answer(
                  () => answerQuestion(answer["score"]), answer["text"] as String);
        }).toList()
      ],
    );
  }
}