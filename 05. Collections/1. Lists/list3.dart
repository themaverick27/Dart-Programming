void main(){
  // properties of lists in dart

  // 1. access first and last eleemnt of list
  List<String> drinks = ["water", "juice", "milk", "coke"];

  print("First element of the List is: ${drinks.first}");
  print("Last element of the List is: ${drinks.last}");

  // 2. check the list is empty or not
  List<int> ages = [];

  print("Is drinks Empty: " + drinks.isEmpty.toString());
  print("Is drinks not Empty: " + drinks.isNotEmpty.toString());
  
  print("Is ages Empty: " + ages.isEmpty.toString());
  print("Is ages not Empty: " + ages.isNotEmpty.toString());

  // 3. reverse list 
  print("List in reverse: ${drinks.reversed}");

  // adding item to lists - add(), addAll(), insert(), insertAll()
  var evenList = [2, 4, 6, 8, 10];
  print(evenList);

  evenList.add(12); // add()
  print(evenList);

  evenList.addAll([12, 14, 16, 18]); // addAll()
  print(evenList);


  List myList = [3, 4, 2, 5];
  print(myList);

  myList.insert(2, 15); // insert()
  print(myList);

  myList.insertAll(1, [6, 7, 10, 9]); // insertAll()
  print(myList);


  // removing list elements - remove(), removeAt(), removeLast(), removeRange()
  var list = [10, 20, 30, 40, 50];
  print("List before removing element : ${list}");

  list.remove(30); // remove()
  print("List after removing element : ${list}");

  list.removeAt(3); // removeAt()
  print("List after removing element : ${list}");

  list.removeLast(); // removeLast()
  print("List after removing last element:${list}");

  list.removeRange(0, 3); // removeRange()
  print("List after removing range element:${list}");
}