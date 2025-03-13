class Teacher {
  // properties
  String? name;
  int? age;
  String? subject;
  double? salary;

  // constructor
  Teacher(this.name, this.age, this.subject, this.salary);

  // method
  void display(){
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    print("Salary: $salary");
  }
}

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

  // method
  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    print("Salary: $salary");
  }
}
void main(){

  Teacher teacher1 = Teacher("Tom", 32, "CS", 50000.0);
  teacher1.display();

  Teacher teacher2 = Teacher("Cruise", 36, "Science", 60000.0);
  teacher2.display();

  Employee employee1 = Employee("Cena", 30);
  employee1.display();

  Employee employee2 = Employee("John", 30, "IT");
  employee2.display();
}