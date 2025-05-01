void main() {
  // Async Programming - allows a program to do multiple tasks at the same time
  
  print("First Operation");
  Future.delayed(Duration(seconds: 3), () => print('Second Big Operation'));
  print("Third Operation");
  print("Last Operation");

  // Need of Async Programming - 
  /*
  1. To Fetch Data From Internet,
  2. To Write Something to Database,
  3. To execute a long-time consuming task,
  4. To Read Data From File, and
  5. To Download File etc.
  */

  // Note: To Perform asynchronous operations in dart you can use the Future class 
  // and the async and await keywords

}
