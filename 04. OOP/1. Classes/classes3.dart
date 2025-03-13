class Car {
  // properties 
  String? name;
  String? color;
  int? numberOfWheels;

  // methods
  void start(){
    print("$name Car Started!");
  }
}

void main(){
  // here, car1 is object of class Car
  Car car1 = Car();

  car1.name = "BMW";
  car1.color = "Black";
  car1.numberOfWheels = 4;

  car1.start();

  // here, car2 is another object of class Car
  Car car2 = Car();

  car2.name = "Audi";
  car2.color = "Red";
  car2.numberOfWheels = 4;

  car2.start();
}