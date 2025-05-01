void main(){
  var list = [210, 21, 22, 33, 44, 55];

  // 1. access item of list 

  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);

  // 2. get index by value
  print(list.indexOf(22));
  print(list.indexOf(33));

  // 3. length of the list
  print(list.length);

  // 4. changing values of List
  list[2] = 300;
  list[4] = 999;
  
  print(list);

  // mutable and immutable list
  List<String> names = ["Cruise", "John", "Tom"]; // Mutable List
  names[1] = "Bill";
  names[2] = "Elon"; 

  print(names);

  const List<String> ls = ["Cruise", "John", "Tom"]; // Immutable List
  // ls[1] = "Bill"; // not possible
  // ls[2] = "Elon"; // not possible

  print(ls);
}