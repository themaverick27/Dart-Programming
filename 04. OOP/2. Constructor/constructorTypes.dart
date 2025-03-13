// example of default constructor 
class Laptop {
  String? brand;
  int? price;

  // constructor
  Laptop() {
    print("This is a default constructor");
  }
}

// example of parameterized constructor 
class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(this.name, this.age, this.rollNumber);

  // method 
  void display(){
    print("Name: $name");
    print("Age: $age");
    print("Roll Number: $rollNumber");
  }
}

// example of constructor with named parameters 
class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // constructor
  Employee({this.name, this.age, this.subject, this.salary});

  // method
  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    print("Salary: $salary");
  }
}


// example of constant constructor - All properties of the class must be final.
class Teacher {
  // properties
  final String? name;
  final int? age;
  final String? subject;
  final double? salary;

  // constant constructor
  const Teacher(this.name, this.age, this.subject, this.salary);

  // method
  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    print("Salary: $salary");
  }
}
void main() {
  // here laptop is an object of class Laptop
  Laptop laptop = Laptop();


  // here student is an object of class Student
  Student student = Student("Tom", 24, 40);
  student.display();

  // here employee is an object of class Employee
  Employee employee = Employee(name: "Tom", age: 24, subject: "CS", salary: 60000.0);
  employee.display();

  // here teacher is an object of Teacher
  const Teacher teacher = Teacher("Cruise", 42, "Marketing", 80000.0);
  teacher.display();

}
