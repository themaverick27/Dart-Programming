class Person {
  // properties 
  String? name;
  int? age;

  // method
  void details(){
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  // properties 
  String? schoolName;
  String? schoolLocation;

  // method 
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolLocation");
  }
}

void main(){
  // here, student is an object of class Student class
  var student = Student();

  // accessing properties of parent class "Person"
  student.name = "Tom";
  student.age = 22;

  student.schoolName = "Harvard University";
  student.schoolLocation = "US";

  student.details();
  student.displaySchoolInfo();
}

