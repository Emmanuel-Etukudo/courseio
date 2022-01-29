import 'package:courseio/model/course.dart';
import 'package:courseio/repository/repository.dart';
import 'package:courseio/repository/course_repository.dart';

class CourseController{
  final Repository _repository = CourseRepository();

  Future<List<Course>> fetchCourses(int domainFilter){
    return _repository.getCourses(domainFilter);
  }
}