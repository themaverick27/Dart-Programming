class Animal {
  // properties 
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  // methods 
  void display(){
    print("Animal name: $name.");
    print("Number of legs: $numberOfLegs.");
    print("Life span: $lifeSpan.");
  }
}

class Person {
  // properties
  String? name;
  String? phone;
  bool? isAdult;
  int? age;

  // methods 
  void display(){
    print("Person name: $name");
    print("Person phone: $phone");
    print("Adult: $isAdult");
    print("Person age: $age");
  }
}

void main(){
  // here anim is an object of class Animal
  Animal anim = Animal();

  anim.name = "Tiger";
  anim.numberOfLegs = 4;
  anim.lifeSpan = 15;

  print(anim); // Instance of 'Animal'

  print(anim.name);
  print(anim.numberOfLegs);
  print(anim.lifeSpan);


  anim.display();
}