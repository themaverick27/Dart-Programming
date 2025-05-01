void main(){
  // set methods in dart
  // clear(), difference(), elementAt(), intersection()

  Set<String> fruits = {"Apple", "Orange", "Mango"};
  fruits.clear();

  print(fruits);

  // difference() -  creates a new Set with the elements that are not in the other
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final differenceSet = fruits1.difference(fruits2);
  print(differenceSet);

  // elementAt()
  Set<String> days = {"Sunday", "Monday", "Tuesday"};
  print(days.elementAt(2));

  // intersection() -  creates a new Set with the common elements in 2 Sets
  Set<String> f1 = {"Apple", "Orange", "Mango"};
  Set<String> f2 = {"Apple", "Grapes", "Banana"};

  final intersectionSet = f1.intersection(f2);
  print(intersectionSet);

}