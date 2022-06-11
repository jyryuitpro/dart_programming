import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  Operation operation = add;

  int result = operation(10, 20, 30);

  print(result);

  operation = subtract;

  int result2 = operation(10, 20, 30);

  print(result2);

  int result3 = calculate(10, 20, 30, add);

  print(result3);

  int result4 = calculate(10, 20, 30, add);

  print(result4);
}

// signature
typedef Operation = int Function(int x, int y, int z);

// 더하기
int add(int x, int y, int z) => x + y + z;

// 빼기
int subtract(int x, int y, int z) => x + y + z;

// 계산
int calculate(int x, int y, int z, Operation operation) {
  return operation(x, y, z);
}