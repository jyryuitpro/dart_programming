import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // addNumbers();
  // addNumbers(10, 20, 30);
  // addNumbers(10);

  // int result = addNumbers(x: 10, y: 20, z: 30);
}

// 세개의 숫자 (x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argument - 매개변수
// addNumbers() {
//   print('addNumbers 실행');
//   int x = 10;
//   int y = 10;
//   int z = 10;
//
//   int sum = x + y + z;
//
//   print('x : $x');
//   print('y : $y');
//   print('z : $z');
//
//   if (sum % 2 == 0) {
//     print('짝수입니다.');
//   } else {
//     print('홀수입니다.');
//   }
// }

// positional parameter - 순서가 중요한 파라미터
// addNumbers(int x, int y, int z) {
//   int sum = x + y + z;
//
//   print('x : $x');
//   print('y : $y');
//   print('z : $z');
//
//   if (sum % 2 == 0) {
//     print('짝수입니다.');
//   } else {
//     print('홀수입니다.');
//   }
// }

// optional parameter - 있어도 되고 없어도 되는 파라미터
// 넣지않으면 null이 들어간다.

// addNumbers(int x, [int? y, int? z]) {
// addNumbers(int x, [int y = 20, int z = 30]) {
//   int sum = x + y + z;
//
//   print('x : $x');
//   print('y : $y');
//   print('z : $z');
//
//   if (sum % 2 == 0) {
//     print('짝수입니다.');
//   } else {
//     print('홀수입니다.');
//   }
// }

// named parameter - 이름이 있는 파라미터 (순서가 중요하지 않다.)
// required를 지워주면 optional parameter가 된다.
// int addNumbers({
//   required int x,
//   required int y,
//   int z = 30,
// }) {
//   int sum = x + y + z;
//
//   print('x : $x');
//   print('y : $y');
//   print('z : $z');
//
//   if (sum % 2 == 0) {
//     print('짝수입니다.');
//   } else {
//     print('홀수입니다.');
//   }
//
//   return sum;
// }

// positional parameter, named parameter, optional parameter
// int addNumbers(int x, {
//   required int y,
//   int z = 30,
// }) {
//   int sum = x + y + z;
//
//   print('x : $x');
//   print('y : $y');
//   print('z : $z');
//
//   if (sum % 2 == 0) {
//     print('짝수입니다.');
//   } else {
//     print('홀수입니다.');
//   }
//
//   return sum;
// }

// arrow function - 화살표 함수
// int addNumbers(int x, {
//   required int y,
//   int z = 30,
// }) {
//   int sum = x + y + z;
//
//   return sum;
// }

// 화살표 다음에 오는 것이 반환 값이다.
int addNumbers(int x, {
  required int y,
  int z = 30,
}) => x + y + z;
