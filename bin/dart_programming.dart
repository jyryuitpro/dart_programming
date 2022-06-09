import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.
  // String name = '코드팩토리';

  // print(name);

  // Error: The value 'null' can't be assigned to a variable of type 'String' because 'String' is not nullable.
  // name = null;

  // String? name2 = '블랙핑크';

  // name2 = null;

  // print(name2);

  // !: null이 아니다 즉, 현재 이 값은 null이 아니다.
  // print(name2!);

  final String name = '코드팩토리';

  print(name);

  // final로 선언하면 값을 변경할 수 없다.
  // name = '블랙핑크';

  const String name2 = '블랙핑크';

  print(name2);

  // final과 마찬가지로 const로 선언한 변수는 값을 변경할 수 없다.
  // name2 = '코드팩토리';

  // final과 const를 사용하면 var 키워드를 생략할 수 있다. 따라서 타입을 생략하는 효과를 가지고 있다.

  final name3 = '코드팩토리';

  print(name3);

  const name4 = '블랙핑크';

  print(name4);

  // final과 const의 차이점
  // 해당 코드가 실행이 되는 순간, 해당값을 변수에 저장한다.
  // 빌드타임에 해당 값을 알고 있지 않아도 된다. (런타임)
  final DateTime now = DateTime.now();

  print(now);

  // const: 빌드타임에 해당 값을 알고 있어야한다. (작성하는 순간에 값을 알고 있어야 한다.)
  // Error: Cannot invoke a non-'const' constructor where a const expression is expected.
  // const DateTime now2 = DateTime.now();

  // print(now2);

  // int number = 2;

  // print(number);
  // print(number + 2);
  // print(number - 2);
  // print(number * 2);
  // print(number / 2);

  print('------------------');
  // print(number % 2);
  // print(number % 3);

  // number의 값은 변하지 않는다.
  // print(number);
  print('------------------');

  // number의 값 자체가 변한다.
  // number++;
  // print(number);

  // number--;
  // print(number);

  double number = 4.0;

  print(number);

  // 연산된 값이 저장됨
  number += 1;

  print(number);

  number -= 1;

  print(number);

  number *= 2;

  print(number);

  number /= 2;

  print(number);

}
