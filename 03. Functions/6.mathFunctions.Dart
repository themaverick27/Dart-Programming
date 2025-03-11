import 'dart:math';

void main(){
  // To use math in dart, you must import 'dart:math';


  // 1. generate random numbers 
  Random random = new Random();

  int randomNumber = random.nextInt(10); // [0, 9]
  print("Generated Random Number Between 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1; // [1, 10]
  print("Generated Random Number Between 1 to 10: $randomNumber2"); 

  // Note: Formula to generate a random number between any numbers
  // min + Random().nextInt((max + 1) - min);

  int minn = 10;
  int maxx = 20;

  int randomNumber3 = minn + random.nextInt((maxx + 1) - minn);
  print("Generated Random Number between $minn and $maxx: $randomNumber3" );

  // Random Boolean and Double value
  /*
  Random().nextBool(); -> return true or false
  Random().nextDouble(); -> return 0.0 to 1.0
  */

  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();
  
  print("Generated Random double value is: $randomDouble");  
  print("Generated Random bool value is: $randomBool");

  // generate a list of random numbers
  List<int> ls = List.generate(10, (_) => random.nextInt(100) + 1);
  print(ls);



  // 2. more functions of maths
  int num1 = 10;
  int num2 = 2;

  var powernum = pow(num1,num2);
  var maxnum = max(num1,num2);
  var minnum = min(num1,num2);
  var squareroot = sqrt(25);


  print("Power is $powernum"); 
  print("Maximum is $maxnum"); 
  print("Minimum is $minnum"); 
  print("Square root is $squareroot"); 

}