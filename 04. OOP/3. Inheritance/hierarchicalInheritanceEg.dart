// example of Hierarchical inheritance

class Shape {
  // properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  // method 
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  // method
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  // here, r is an object of Rectangle class 
  Rectangle r = new Rectangle();

  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  
  print("Area of the rectangle: ${r.area()}");

  // here, t is an object of Triangle class
  Triangle t = new Triangle();

  t.diameter1 = 10.0;
  t.diameter2 = 20.0;

  print("Area of the triangle: ${t.area()}");
}
