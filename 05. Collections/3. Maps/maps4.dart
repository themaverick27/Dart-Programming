void main(){
  // Looping in map

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233,
  };

  // Loop Through Map
  for (MapEntry book in book.entries) {
    print('Key: ${book.key}, value: ${book.value}');
  }


  // Loop Through For Each
  book.forEach((key, value) => print('Key is $key and value is $value'));



  // remove where in map
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
}