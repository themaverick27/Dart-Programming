import 'dart:io';
void main(){
  // import the package 'dart:io' for user input.

  // String user input
  print("Enter name:");
  String? name = stdin.readLineSync();

  print("The entered name is ${name}");

  // integer user input
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);

  print("The entered number is ${number}");

  // floating point user input
  print("Enter a floating number:");
  double decimal = double.parse(stdin.readLineSync()!);
  
  print("The entered num is $decimal");

}