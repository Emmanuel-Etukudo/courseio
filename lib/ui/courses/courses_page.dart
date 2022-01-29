import 'package:courseio/constants.dart';
import 'package:flutter/material.dart';
import 'courses_controller.dart';

class CoursesPage extends StatefulWidget {
  const CoursesPage({Key? key}) : super(key: key);

  @override
  _CoursesPageState createState() => _CoursesPageState();
}

class _CoursesPageState extends State<CoursesPage> {
  final _controller = CourseController();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: _controller.fetchCourses(Constants.allFilter),
        builder: (context, snapshot){
          final courses = snapshot.data;
          if(courses == null){
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          return Text("Courses");
        });
  }
}
