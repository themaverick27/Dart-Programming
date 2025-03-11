void main(){
  // type conversions 

  // string to int type conversion
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");

  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  print("Type of intvalue is ${intvalue.runtimeType}");


  // string to double type conversion
  String strval = "1.1";
  print("Type of strval is ${strval.runtimeType}");

  double doublevalue = double.parse(strval);
  print("Value of doublevalue is $doublevalue");
  print("Type of doublevalue is ${doublevalue.runtimeType}");


  // int to string type conversions 
  int one = 1;
  print("Type of one is ${one.runtimeType}");

  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");
  print("Type of oneInString is ${oneInString.runtimeType}");


  // double to int type conversion
  double x = 10.01;
  int y = x.toInt(); 

  print("The value of num1 is $x. Its type is ${x.runtimeType}");
  print("The value of num2 is $y. Its type is ${y.runtimeType}");

}