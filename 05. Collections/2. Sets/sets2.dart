void main(){
  // sets properties in dart - first, last, isEmpty, isNotEmpty, length
  
  Set<String> fruits = {"PineApple", "Orange", "Mango", "Banana"};

  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");

  // check the available value - contains()
  print(fruits.contains("Mango"));
  print(fruits.contains("Lemon"));

  // add() and remove() 
  fruits.add("Lemon");
  fruits.add("Grapes");

  print("After Adding Lemon and Grapes: $fruits");

  fruits.remove("Apple");
  print("After Removing Apple: $fruits");

  // addAll() - adding multiple values
  fruits.addAll(["Litchi", "Pomegranate"]);
  print(fruits);
}