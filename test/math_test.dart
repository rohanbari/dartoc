import 'package:dartoc/math.dart';
import 'package:test/test.dart';

void main() {
  test("Unit testing for addition operation.", () {
    var expected = 50;
    var actual = add(30, 20);

    expect(actual, expected);
  });
}
