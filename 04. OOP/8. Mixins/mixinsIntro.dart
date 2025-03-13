mixin Electric {
  void electricType() {
    print('This is an electric type');
  }
}

mixin Petrol {
  void petrolType() {
    print('This is a petrol type');
  }
}

// with is used to apply the mixin to the class
class Car with Electric, Petrol {
  // here we have access of electricVariant() and petrolVariant() methods
}

void main() {
  var car = Car();
  car.electricType();
  car.petrolType();
}
