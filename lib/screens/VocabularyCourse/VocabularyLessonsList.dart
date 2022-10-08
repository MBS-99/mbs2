import 'package:flutter/material.dart';
import 'package:mbs/components/LessonsList.dart';

class VocabularyLessons extends StatefulWidget {
  const VocabularyLessons({super.key});

  @override
  State<VocabularyLessons> createState() => _VocabularyLessonsState();
}

class _VocabularyLessonsState extends State<VocabularyLessons> {
  List vocabularySubTitles = [
    "Accessoiries",
    "Fruit",
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
  List vocabularyLessonsRoutes = [
    "Vocabulary_Lesson_1",
    "Vocabulary_Lesson_2",
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
        child: LessonsList(vocabularySubTitles, vocabularyLessonsRoutes),
      ),
    );
  }
}
