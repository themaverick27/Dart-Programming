class Student {
  // properties
  String? name;
  int? age;
  int? rollNumber;

  // constructor 
  Student(this.name, this.age, this.rollNumber){
    print("Constructor called!");
  }

  // method
  void display(){
    print("Name: $name");
    print("Age: $age");
    print("Roll Number: $rollNumber");
  }
}

void main(){
  // here student is an object of class Student 
  Student student = Student("Tom", 20, 45);

  student.display();
}