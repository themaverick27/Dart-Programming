void main(){
  // functions - block of code that performs a specific task.

  // Example-1
  printName();

  // Example-2
  int ans = add(45, 65);
  print(ans);
  
  // Example-3
  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateInterest(principal, rate, time);
  
  // Example-4
  int num = 5;
  findCubeOfNumber(num);

  // Note: functions are not constants values.
}

// function that prints the name 
void printName() {
  print("My name is Tom.");
}

// function that find the sum of two numbers
int add(int num1, int num2){
  return num1 + num2;
}

// function that calculate interest
void calculateInterest(double principal, double rate, double time) {
  double interest = (principal * rate * time) / 100;
  print("Simple interest is $interest");
}

// function that finds cube of a number
void findCubeOfNumber(int num){
  int cube = num * num * num;
  print("Cube of $num is $cube");
}



/*
syntax: declaration 
<returntype> fnName(<parameters>){
  // fn body 
}

syntax: calling 
fnName(<arguments>);
*/