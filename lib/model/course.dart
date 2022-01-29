class Course{
  final String courseId;
  final String name;
  final String description;
  final String difficulty;
  final String contributors;
  final String artwork;

  Course(this.courseId, this.name, this.description, this.difficulty, this.contributors, this.artwork);

  Course.fromJson(Map<String, dynamic> json) :
      courseId = json['id'] as String,
  name = json['attributes']['name'] as String,
  description = json['attributes']['description_plain_text'] as String,
  difficulty = json['attributes']['difficulty'] as String,
  contributors = json['attributes']['contributor_string'] as String,
  artwork = json['attributes']['card_artwork_url'] as String;

  @override
  String toString() {
    return name + ': ' + difficulty + '\n' ;

  }

}