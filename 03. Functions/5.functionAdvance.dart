void main(){
  // 1. Higher Order Functiosn - returning a function from function
  final stuff  = printStuff();
  
  // print(stuff); // Closure: () => Null
  // print(stuff()); // Hello and null

  stuff(); // Hello


  // 2. Arrow Function ( fat arrow notation ( => ))
  // A fat arrow is used to define a single expression in a function
  String name = printName();
  print(name);

  greeting();



  // 3. Anonymous Functions 
  // fn that don't have any name but behave like a fn (block of code that can be executed)

  // example-1
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  });

  // example-2
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");

}

Function printStuff(){
  return (){
    print("Hello");
  };
}

String printName() => 'Tom';

void greeting() => print("Hello, Welcome to the app!");