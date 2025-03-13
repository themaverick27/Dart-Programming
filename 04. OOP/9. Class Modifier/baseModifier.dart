// base class modifier 

base class Animal {
  void breathe() {
    print("Breathing...");
  }
}


// Note: the class extending base class should be base, sealed or final. (only)
final class Dog extends Animal {
  void bark() {
    print("Barking...");
  }
}

void main() {
  // Animal animal = Animal();  // Error: Can't instantiate base class
  Dog dog = Dog();

  dog.breathe();
  dog.bark();
}


 
