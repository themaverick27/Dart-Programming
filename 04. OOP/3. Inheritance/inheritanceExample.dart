class Vehicle {
  String? color;
  bool? isLightOn;
  int? numberOfWheels;

  // methods
  void display(){
    print("Vehicle Started!");
    print("Color: $color");
    print("Lights On? $isLightOn");
    print("Number of wheels: $numberOfWheels");
  }
}

class Car extends Vehicle {
  String? model; 
  double? price;

  void showCarDetails(){
    print("Model: $model");
    print("Price: $price");
  }
}

void main(){
  var car = Car();

  car.model = "BMW";
  car.price = 12000000.0;

  car.color = "Black";
  car.numberOfWheels = 4;

  car.display();
  car.showCarDetails();
}