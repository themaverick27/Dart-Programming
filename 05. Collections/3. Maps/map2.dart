void main(){
  // map properties in dart
  // keys, values, isEmpty, isNotEmpty, length

  Map<String, double> expenses = {
    'sunday': 2400.0, 
    'monday': 3500.0, 
    'tuesday': 1234.0
  };

  print("All keys of Map: ${expenses.keys}");

  print("All values of Map: ${expenses.values}");

  print("Is Map empty: ${expenses.isEmpty}");

  print("Is Map not empty: ${expenses.isNotEmpty}");

  print("Length of map is: ${expenses.length}");
}