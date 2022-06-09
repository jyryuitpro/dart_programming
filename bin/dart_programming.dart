import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // variable
  var name = '코드팩토리';

  print(name);

  var name2 = '레드벨벳';

  print(name2);

  name = '플러터 프로그래밍';

  print(name);

  // Error: 'name' is already declared in this scope.
  // var name = '코드팩토리2';
  // print(name);
}
