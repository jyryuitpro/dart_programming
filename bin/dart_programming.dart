import 'dart:async';

import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
 // calculate(2).listen((val) {
 //   print('calculate(2) : $val');
 // });

 // calculate(4).listen((val) {
 //   print('calculate(4) : $val');
 // });

 playAllStream().listen((val) {
   print(val);
 });
}

// Future의 await와 비슷한 기능
Stream<int> playAllStream() async* {
  yield* calculate(1);
  yield* calculate(1000);
}

Stream<int> calculate(int number) async*{
  for (int i = 0; i < 5; i++) {
    yield i * number;

    await Future.delayed(Duration(seconds: 1));
  }
}