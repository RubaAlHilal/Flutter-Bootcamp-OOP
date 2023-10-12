
class Course{

  String? courseName = "";
  int? courseID = 0;

  static var countObj = 0;

  Course({required String? courseName, required int? courseID}){
    this.courseName = courseName;
    this.courseID = courseID;
  }

  display(){
    print("Course name: $courseName, course ID: $courseID");
  }
}