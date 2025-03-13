class Employee {
  // static variable
  static int count = 0;

  // constructor
  Employee() {
    count++;
  }

  // Method to display the value of count
  void totalEmployee() {
    print("Total Employee: $count");
  }
}

// static method example
class SimpleInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  Employee e1 = new Employee();
  e1.totalEmployee(); // Total Employee: 1

  Employee e2 = new Employee();
  e2.totalEmployee(); // Total Employee: 2

  Employee e3 = new Employee();
  e3.totalEmployee(); // Total Employee: 3


  print("The simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");
}
