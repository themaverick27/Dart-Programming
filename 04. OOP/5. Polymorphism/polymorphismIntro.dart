class Animal {
  // method 
  void eat(){
    print("Animal is eating.");
  }
}

class Dog extends Animal {
  @override
  void eat(){
    print("Dog is eating.");
  }
}

void main(){
  Animal anim = Animal();
  anim.eat();

  Dog dog = Dog();
  dog.eat();
}