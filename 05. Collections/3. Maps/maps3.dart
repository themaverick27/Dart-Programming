void main(){
  // map methods in dart
  

  // 1. convert maps keys and values to list
  Map<String, double> expenses = {
    'sunday': 3000.0, 
    'monday': 3000.0, 
    'tuesday': 3234.0
  };

  // Without List
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");

  // With List
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");

  // 2. check Map contains specific key/value or not

  // for keys
  print("Does Map contain key sun: ${expenses.containsKey("sunday")}");
  print("Does Map contain key abc: ${expenses.containsKey("abc")}");

  // for values
  print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
  print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");


  // 3. removing items from map
  Map<String, String> countryCapital = {
    'USA': 'Nothing',
    'India': 'New Delhi',
    'China': 'Beijing',
  };
  
  countryCapital.remove("USA");
  print(countryCapital);

}