import 'package:flutter/material.dart';
import 'package:mbs/components/LessonsList.dart';
import 'package:mbs/screens/Grammar_Course/GrammarLesson1.dart';
import 'package:url_launcher/url_launcher.dart';

class GrammarLessons extends StatefulWidget {
  const GrammarLessons({super.key});

  @override
  State<GrammarLessons> createState() => _GrammarLessonsState();
}

class _GrammarLessonsState extends State<GrammarLessons> {
  List grammarSubTitles = [
    "Adjectives",
    "Body Parts",
    "Family",
    "House and Class",
    "Animals",
    "Opposite Adjectives",
    "Numbers",
    "Time",
    "Sport",
    "Jobs",
    "Transportation"
  ];
  List grammarLessonsRoutes = [
    "Lesson_1",
    "Lesson_2",
    "Lesson_3",
    "Lesson_1",
    "Lesson_2",
    "Lesson_3",
    "Lesson_1",
    "Lesson_2",
    "Lesson_3",
    "Lesson_1",
    "Lesson_2",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.home))],
        title: Text("Lessons"),
        backgroundColor: Color.fromARGB(255, 61, 105, 147),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 61, 105, 147),
        child: LessonsList(grammarSubTitles, grammarLessonsRoutes),
      ),
    );
  }
}
