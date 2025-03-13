class Student {
  final _schoolname = "ABC School"; // read-only property 

  String getSchoolName() {
    return _schoolname;
  }
}

void main() {
  var student = Student();
  print(student.getSchoolName());

  // This is not possible
  //student._schoolname = "XYZ School"; // error
}
