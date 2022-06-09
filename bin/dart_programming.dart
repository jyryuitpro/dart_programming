import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  int number1 = 1;
  int number2 = 2;

  print(number1 > number2);
  print(number1 < number2);
  print(number1 >= number2);
  print(number1 <= number2);
  print(number1 == number2);
  print(number1 != number2);

  print(number1 is int);
  print(number1 is String);

  print(number1 is! int);
  print(number1 is! String);

  bool result = 12 > 10 && 1 > 0;

  print(result);

  bool result2 = 12 > 10 && 0 > 1;

  print(result2);

  bool result3 = 12 > 10 || 1 > 0;

  print(result3);

  bool result4 = 12 > 10 || 0 > 1;

  print(result4);

  bool result5 = 12 < 10 || 0 > 1;

  print(result5);
}