// interface class modifier

class Animal {
  void breathe() {
    print("Breathing...");
  }
}

class Dog implements Animal {
  @override
  void breathe() {
    print("Dog breathing...");
  }

  void bark() {
    print("Barking...");
  }
}

void main() {
  Dog dog = Dog();

  dog.breathe();
  dog.bark();
}

// Note: Reverse of base class (cannot be extended but can be implemented).

