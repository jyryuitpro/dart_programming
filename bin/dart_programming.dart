import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // 정수
  // integer
  // int number1 = 10;

  // print(number1);

  // int number2 = 15;

  // print(number2);

  // int number3 = -20;

  // int number1 = 2;
  // int number2 = 4;

  // print(number1 + number2);

  // print(number1 - number2);

  // print(number1 / number2);

  // print(number1 * number2);

  // 실수
  // double
  // double number1 = 2.5;
  // double number2 =0.5;

  // print(number1 + number2);

  // print(number1 - number2);

  // print(number1 / number2);

  // print(number1 * number2);

  // 맞다 / 틀리다
  // Boolean
  // bool isTrue = true;
  // bool isFalse = false;

  // print(isTrue);
  // print(isFalse);

  // 글자 타입
  // String
  // String name = '레드벨벳';
  // String name2 = '코드팩토리';

  // print(name);
  // print(name2);

  // var(타입 추론) String
  // var name3 = '블랙핑크';
  // var number = 20;

  // print(name3.runtimeType);

  // Map<String, Map<int, List<double>>> testType = {};
  // var testType = {};

  // String name = '레드벨벳';
  // String name2 = '슬기';

  // print(name + name2);
  // print(name + ' ' + name2);

  // print('${name} ${name2}');

  // print('$name $name2');

  // print('${name.runtimeType} $name2');

  // print('$name.runtimeType $name2');

  dynamic name ='코드팩토리';

  print(name);

  dynamic number = 1;

  print(number);

  // 타입을 한번 선언하면
  var name2 = '블랙핑크';

  print(name2);

  print(name.runtimeType);
  print(name2.runtimeType);

  name = 2;

  // var 한번 선언하면 선언할 때의 그 타입으로 fix가 되어 다른 타입으로 중간에 변경이 불가능
  // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  // name2 = 5;
}
