import 'package:courseio/strings.dart';
import 'package:flutter/material.dart';

class CoursesApp extends StatelessWidget {
  const CoursesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Strings.appTitle),
      ),
    );
  }
}
