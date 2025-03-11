void main(){
  // functions - positional and named arguments 

  // positional arguments 
  String name = 'Tom';
  greet(name);

  printSomething(name, 12, false, "Japan");


  // named arguments
  String alias = 'Cruise';
  printDetails(age: 20, name: alias, isAdult: true, address: "India");

  printDetails(name: alias, age: 20, isAdult: true);


  // positional and named arguments together
  printStuff(24, true, name: alias, address: "India");
}

void greet(String name){
    print('Hello, $name');
}


void printSomething(String name, int age, bool isAdult, String country){
    print(name);
    print(age);
    print(isAdult);
    print(country);
}


void printDetails({
  required String name,
  required int age,
  required bool isAdult,
  String? address,
}) {
  print(name);
  print(age);
  print(isAdult);
  print(address);
}


// note: positional arguments must be passed before named arguments.
void printStuff(
  int age,
  bool isAdult, {
  required String name,
  String? address,
}) {
  print(name);
  print(age);
  print(isAdult);
  print(address);
}
