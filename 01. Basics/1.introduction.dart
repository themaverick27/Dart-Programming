void main(){
  
  // print statement 
  print("Hello World!");
  print(3);
  print('3'+ '2');

  // variables
  // syntax: <datatype> <variablename> = value; 
  int num1 = 48;
  int num2 = 27;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 % num2);
  print(num1 / num2);

  // datatypes 
  int x = 45;
  print(x);

  double decimal = 310.56;
  print(decimal);

  String greet = "hello";
  print(greet);

  bool check = true;
  print(check);

  dynamic someValue = '54';
  print(someValue);

  print(someValue.runtimeType);

  // note: generally, dynamic datatype is not preferred to use apart from few scenerios.

  // round double value to 2 decimal places
  double price = 1130.2232323233233;
  print(price.toStringAsFixed(2));


  // multiline string
  String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

  print("Multiline text: $multiLineText");
}