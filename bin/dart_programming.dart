import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // null
  double? number = 4.0;

  print(number);

  number = 2.0;

  print(number);

  number = null;

  print(number);

  // number가 만약에 null이면 오른쪽값으로 바꿔라
  number ??= 3.0;

  print(number);
}