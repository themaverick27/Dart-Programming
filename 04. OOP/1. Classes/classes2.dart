class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

class Rectangle {
  // properties
  double? length;
  double? breadth;

  // methods
  double calculateArea() {
    return length! * breadth!; // Note: Here ! is used to tell the compiler that the variable is not null. If you don’t use !, then you will get an error.
  }
}
void main() {
  // here, bicycle is an object of class Bicycle
  Bicycle bicycle = Bicycle();

  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;

  bicycle.changeGear(5);
  bicycle.display();

  // here, rect is an object of class Rectangle
  Rectangle rect = Rectangle();

  rect.length = 10;
  rect.breadth = 5;

  print(rect.calculateArea());
}
