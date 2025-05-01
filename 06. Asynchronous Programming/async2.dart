Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}

void main() {
  // Future

  print("Start");
  getUserName().then((value) => print(value));
  print("End");
}
