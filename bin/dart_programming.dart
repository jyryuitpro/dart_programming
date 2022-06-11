import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  TimesTwo tt = TimesTwo(2);

  print(tt.calculate());

  TimesFour tf = TimesFour(2);

  print(tf.calculate());
}

// method - function (class 내부에 있는 함수)
// override - 덮어쓰다 (우선시하다)
class TimesTwo {
  final int number;

  TimesTwo(this.number);

  // method
  // int calculate() {
  //   int number = 3;
  //
  //   return this.number * 2;
  // }

  int calculate() {
    return number * 2;
  }
}

class TimesFour extends TimesTwo {
  TimesFour(
    int number,
  ) : super(number);

  @override
  int calculate() {
    // return super.number * 4;
    // return this.number * 4;
    // return number * 4;
    // return this.calculate() * 2; => 재귀함수
    return super.calculate() * 2;
  }
}
