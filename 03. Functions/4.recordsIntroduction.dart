void main(){

  // Records - return 2 or more datatype from a fn
  // positional records 

  // example-1
  var (value1, value2) = printSomething();

  print(value1);
  print(value2);

  // example-2
  var ch = printMore();
  print(ch);

  print(ch.$1);
  print(ch.$2);
  print(ch.$3);
  print(ch.$4);

  // named records
  var someValue = printStuff();

  print(someValue.age);
  print(someValue.name);
}


(int, String) printSomething(){
  return (18, 'Eighteen');
}


(int, String, bool, int) printMore() {
  return (18, 'Eighteen', true, 100);
}


({int age, String name}) printStuff() {
  return (age: 20, name: 'Tom');
}
