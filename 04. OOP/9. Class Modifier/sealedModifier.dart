// sealed modifier
sealed class Animal {}

class Bird extends Animal {}

class Fish extends Animal {}

class Human extends Animal {}

// class Man is not a direct subtype of sealed class Animal
class Man extends Human {} 

void main(){
  Animal anim = Bird();

  switch(anim){
    case Bird():
      print("bird");
    case Fish():
      print("fish");
      case Human():
        print("Human");
  }
}

// Note: sealed class is kind similiar to the abstract class, that is sealed class cannot be instantiated. 
// Also, the sealed class is implicityly abstract.
 

