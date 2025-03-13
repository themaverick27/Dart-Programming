class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Default Constructor
  Student() {
    print("This is a default constructor");
  }

  // Named Constructor
  Student.namedConstructor(this.name, this.age, this.rollNumber);

  // method 
  void display(){
    print("Name: $name");
    print("Age: $age");
    print("Roll Number: $rollNumber");
  }
}

class Mobile {
  String? name;
  String? color;
  int? price;

  Mobile(this.name, this.color, this.price);

  // here Mobile() is a named constructor
  Mobile.namedConstructor(this.name, this.color, [this.price = 0]);

  // method
  void displayMobileDetails() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile price: $price");
  }
}

void main() {
  // here, student is object of class Student
  Student student = Student.namedConstructor("Tom", 20, 1);
  student.display();

  // here, mobile1 is an object of class Mobile
  var mobile1 = Mobile("Samsung", "White", 60000);
  mobile1.displayMobileDetails();

  // here, mobile2 is an object of class Mobile
  var mobile2 = Mobile.namedConstructor("Apple", "Black");
  mobile2.displayMobileDetails();
}
