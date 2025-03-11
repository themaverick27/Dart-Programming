void main(){

  // string interpolation
  String greeting  = "Hello, World!";
  print(greeting);

  greeting = '$greeting, Yooo'; 
  print(greeting);

  greeting = '${greeting.length}, Yooo';
  print(greeting);


  // variables - var, const and final
  // var/const/final <variablename> = value;

  var someValue = '10';
  final someValue1 = '10';
  const someValue2 = '10';

  print(someValue);
  print(someValue1);
  print(someValue2);

  // re-assigning
  someValue = '50'; 
  // someValue1 = '50'; // error - final variable can only be set once.
  // someValue2 = '50'; // error - constant value can't be assigned a value.

  print(someValue);
  print(someValue1);
  print(someValue2);


  final curr1 = DateTime.now();
  // const curr2 = DateTime.now(); // constant varibale must be initialized with a constant value.

  print(curr1);
  // print(curr2);

  // const - is a compile-time constant
  // final - is a run-time constant

}