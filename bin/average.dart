import 'dart:convert';
import 'dart:io';

import 'package:dartoc/math.dart';

/// Obtain the user input as an integer.
int getUserInput() {
  String? str = stdin.readLineSync(encoding: utf8);
  int value = 0;

  if (str != null) value = int.parse(str);
  return value;
}

void main(List<String> args) {
  print('Enter two values separated by a newline below.');

  int var1 = getUserInput();
  int var2 = getUserInput();

  int average = add(var1, var2) ~/ 2;

  print('The average of $var1 and $var2 is $average.');
}
