class Employee {
  // private properties
  int? _id;
  String? _name;

  // Getter method to access private property _id
  int getId() {
    return _id!;
  }

  // Getter method to access private property _name
  String getName() {
    return _name!;
  }

  // Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }

  // Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // here, emp is an object of Employee class
  Employee emp = new Employee();

  // setting values of the object using setter
  emp.setId(1);
  emp.setName("John");

  // acessing the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
