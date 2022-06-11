import 'dart:async';

import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  final controller = StreamController();
  final stream = controller.stream.asBroadcastStream();

  // 짝수
  final streamListener1 = stream.where((val) => val % 2 == 0).listen((val) {
    print('Listener 1 : $val');
  });

  // 홀수
  final streamListener2 = stream.where((val) => val % 2 == 1).listen((val) {
    print('Listener 2 : $val');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
}