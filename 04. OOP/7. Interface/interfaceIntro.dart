// creating an interface using concrete (or normal) class
class Laptop {

  void turnOn() {
    print('Laptop turned on');
  }


  void turnOff() {
    print('Laptop turned off');
  }
}

class MacBook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print('MacBook turned on');
  }

  // implementation of turnOff()
  @override
  turnOff() {
    print('MacBook turned off');
  }
}

void main() {
  var macBook = MacBook();
  
  macBook.turnOn();
  macBook.turnOff();
}
