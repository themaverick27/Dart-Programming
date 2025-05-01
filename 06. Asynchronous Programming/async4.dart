void main() async {
  // Streams - a sequence of asynchronous events representing multiple values that will arrive in the future
  // Stream has one or more listeners, and all listeners will receive the same value.

  await for (String name in getUserName()) {
    print(name);
  }

}


Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 1));
  yield 'John';
  await Future.delayed(Duration(seconds: 1));
  yield 'Smith';
}
