void main(){
  // Loops -  used to repeat a particular set of commands

  // for loop  
  for(var i = 1; i <= 10; i++){
    print('Number $i');
  }


  // while loop 
  var i = 0;
  while(i < 10){
    if (i % 2 == 0){
      print('Even number: $i');
    }
    i++;
  }


  // for in loop - iteration over a collection
  final fruits = ['apple', 'banana', 'cherry'];
  for(var fruit in fruits){
    print(fruit);
  }


  // do while - exit control loop
  var count = 4;
  int j = 1;
  do{
    print('Hello Geek');
    j++;
  }while (j <= count);


  // Loop control statements - break and continue
  // break
  for(int i = 1; i <= 10; i++){
    if(i == 5) {
      break;
    }
    print(i);
  }


  // continue 
  for(int i = 1; i <= 10; i++){
    if(i == 5){
      continue;
    }
    print(i);
  }

}