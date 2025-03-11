void main() {
  // if statement
  var age = 18;
  if(age >= 18){
    print("You are an adult. You are eligible to vote");
  }


  // if-else statement
  age = 12;
  if(age >= 18){
    print("You are an adult. You are eligible to vote.");
  } 
  else{
    print("Oops! You aren't eligible to vote.");
  }

  // nested if-else statement
  var num = 28;
  if(num > 0){
    print("Positive Number");
    if (num % 2 == 0){
      print("Even Number");
    } 
    else{
      print("Odd Number");
    }
  } 
  else if(num < 0){
    print("Negative Number");
  }
  else{
    print("Zero");
  }


  // if-else-if ladder
  age = 25;
  if(age <= 12){
    print("Category: Child");
  }
  else if(age <= 19){
    print("Category: Teenager");
  } 
  else if(age <= 64){
    print("Category: Adult");
  } 
  else if(age >= 65){
    print("Category: Senior");
  } 
  else{
    print("Please enter a valid age");
  }


  // ternary operator 
  var ans = 10;
  ans == 10 ? print("Answer is 10") : print("Oh no!");


  
  /*
    Practice Qs) Develop a program to calculate the shipping cost based on
    the destination zone and the weight of the package (you will be provided).

    Calculate the shipping cost according to these conditions:
    If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
    If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
    If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
    If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message.
  */

  String destinationZone = "ABC";
  double weightInKg = 15;

  double shippingCost = 0;
  if(destinationZone == "XYZ"){
    shippingCost = weightInKg * 5;
  }
  else if(destinationZone == "ABC"){
    shippingCost = weightInKg * 7;
  }
  else if(destinationZone == "PQR"){
    shippingCost = weightInKg * 10;
  }
  else{
    print("Invalid! Provide valid destination zone.");
    return;
  }

  print("Total Shipping Cost is: \$$shippingCost");
}
