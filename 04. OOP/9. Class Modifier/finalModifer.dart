// final modifier 
final class Car {
  void drive() {
    print("Driving a car");
  }
}

// This will cause an error: 'Car' can't be extended because it's final.
// class SportsCar extends Car {}

void main() {
  var car = Car();
  car.drive(); // Output: Driving a car
}

// Note: the class extending final class should be base, sealed or final. (only)

// Note: similar to sealed modifier, cannot be extended or instantiated outside of the same library.
// difference with sealed class: sealed class cannot be constructed, but final class can be constructed
