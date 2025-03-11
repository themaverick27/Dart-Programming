void main(){

  // types of functions 
  /*
  1. no parameter and no return type
  2. parameter and no return type
  3. no parameter and return type
  4. parameter and return type
  */


  // Example-1
  printName();

  // Example-2
  int num1 = 10;
  int num2 = 20;

  add(num1, num2);

  // Example-3
  String greet = greeting();
  print(greet);

  // Example-4
  int cube = findCubeOfNumber(5);
  print(cube);
}



// no parameter and no return type
void printName() {
  print("My name is Tom Cruise.");
}


// parameter and no return type
void add(int a, int b) {
  int sum = a + b;
  print("The sum is $sum");
}


// no parameter and return type
String greeting(){
  return "Hello, Welcome to the app!";
}


// parameter and return type
int findCubeOfNumber(int num){
  return num * num * num;
}