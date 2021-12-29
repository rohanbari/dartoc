import 'dart:math';

class RandomNumber {
  late int number;

  RandomNumber(this.number);

  void call() {
    var value = Random().nextInt(number);
    print(value);
  }
}

void main(List<String> args) {
  const int max = 100;

  RandomNumber(max)
    ..call()
    ..call()
    ..call();
}
