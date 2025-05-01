void main(){
  // Lists - []
  List<int> ages = [10, 30, 34];
  print(ages);

  List<String> names = ["Kumar", "John", "Tom"];
  print(names);

  var mixed = [18, "Cruise", 34.8];
  print(mixed);


  // Fixed Length Lists
  var list = List<int>.filled(5, 0);
  print(list);

  // Growable lists
  var ls = [100, 150, 200, 250, 300];
  print(ls);
}