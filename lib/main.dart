import 'package:courseio/strings.dart';
import 'package:flutter/material.dart';

import 'courses_app.dart';

void main() {
  runApp(
    MaterialApp(
      title: Strings.appTitle,
      theme: ThemeData(primaryColor: Colors.amberAccent),
      home: const CoursesApp(),
    )
  );
}

