void main(){
  // Strings '' or ""

  String text1 = 'This is an example of a single-line string.';
  print(text1);
  
  String text2 = """This is a multiline line   
  string using the triple-quotes.
  """;
  print(text2); 

  // string concatentation or string interpolation 
  String firstName = "John";
  String lastName = "Doe";

  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");


  // properties of strings 
  String str = "Hello";

  print(str.isEmpty);
  print(str.isNotEmpty);
  print("Length of str: ${str.length}");

  // methods of strings 

  // toLowerCase() and toUpperCase()
  String address = "Florida"; 

  print("Address in uppercase: ${address.toUpperCase()}");
  print("Address in lowercase: ${address.toLowerCase()}");


  // trim()
  String location1 = "    USA";
  String location2 = "Japan    ";
  String location3 = "New Delhi";

  print("Result of location1 trim is ${location1.trim()}");
  print("Result of location2 trim is ${location2.trim()}");
  print("Result of location3 trim is ${location3.trim()}");


  print("trimLeft method: ${location1.trimLeft()}");
  print("trimRight method: ${location2.trimRight()}");


  // toString()
  int number = 20;
  String result = number.toString();

  print("Type of number is ${number.runtimeType}");
  print("Type of result is ${result.runtimeType}"); 


  // reverse string
  String input = "Hello";
  print("$input Reverse is: ${input.split('').reversed.join()}");
}