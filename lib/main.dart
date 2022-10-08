import 'package:flutter/material.dart';
import 'package:mbs/Home.dart';
import 'package:mbs/screens/Grammar_Course/GrammarLessonsList.dart';
import 'package:mbs/screens/Grammar_Course/GrammarLesson1.dart';
import 'package:mbs/screens/Grammar_Course/GrammarLesson2.dart';
import 'package:mbs/screens/Grammar_Course/GrammarLesson3.dart';
import 'package:mbs/screens/VocabularyCourse/VocabularyLesson1.dart';
import 'package:mbs/screens/VocabularyCourse/VocabularyLesson2.dart';
import 'package:mbs/screens/VocabularyCourse/VocabularyLessonsList.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "Lesson_1": (context) => Grammar_Lesson1(),
      "Lesson_2": (context) => Grammar_Lesson2(),
      "Lesson_3": (context) => Grammar_Lesson3(),
      "Grammar_Course": (context) => GrammarLessons(),
      "Vocabulary_Course": (context) => VocabularyLessons(),
      "Vocabulary_Lesson_1": (context) => Vocabulary_Lesson1(),
      "Vocabulary_Lesson_2": (context) => Vocabulary_Lesson2()
    },
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
