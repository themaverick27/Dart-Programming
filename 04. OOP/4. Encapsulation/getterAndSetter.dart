class Vehicle {
  String? _model;
  int? _year;

  // Getter method - get keyword
  String get model => _model!;

  // Setter method - set keyword 
  set model(String model) => _model = model;

  // Getter method - get keyword
  int get year => _year!;

  // Setter method - set keyword 
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle();
  
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  
  print(vehicle.model);
  print(vehicle.year);
}
