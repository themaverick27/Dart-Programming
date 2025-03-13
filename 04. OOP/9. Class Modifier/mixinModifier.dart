// mixin class modifier 

mixin Swimmer {
  void swim() {
    print("Swimming...");
  }
}

mixin Flyer {
  void fly() {
    print("Flying...");
  }
}

class Duck with Swimmer, Flyer {
  void quack() {
    print("Quacking...");
  }
}

void main() {
  Duck duck = Duck();
  
  duck.quack();
  duck.swim();
  duck.fly();
}
