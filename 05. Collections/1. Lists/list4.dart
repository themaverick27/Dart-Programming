void main(){
  // for each loop
  List<int> list = [10, 20, 30, 40, 50];
  list.forEach((n) => print(n));

  // combine two or more lists - spread syntax
  List<String> names1 = ["Cruise", "John", "Tom"];
  List<String> names2 = ["Mike", "Maverick", "Mark"];

  List<String> allNames = [...names1, ...names2];
  print(allNames);

  // where in list
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  List<int> even = numbers.where((number) => number.isEven).toList();
  print(even);
}