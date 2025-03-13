// single Inheritance example 
class Car {
  // Properties
  String? name;
  double? price;
}

class Tesla extends Car {
  
  // Method
  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

void main() {

  // Create an object of Tesla class
  Tesla t = new Tesla();

  t.name = "Tesla Model 3";
  t.price = 50000.00;
  
  t.display();
}
