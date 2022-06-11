import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  List<String> blackPink = ['로제', '지수', '리사', '제니', '제니'];

  print(blackPink);
  print(blackPink.asMap());
  print(blackPink.toSet());

  Map blackPinkMap = blackPink.asMap();

  print(blackPinkMap.keys.toList());
  print(blackPinkMap.values.toList());

  Set blackPinkSet = Set.from(blackPink);

  print(blackPinkSet.toList());

  final newBlackPink = blackPink.map((x) {
    return '블랙핑크 $x';
  });

  print(blackPink);
  print(newBlackPink.toList());

  final newBlackPink2 = blackPink.map((x) => '블랙핑크 $x');

  print(newBlackPink2.toList());

  print(blackPink == blackPink); // true
  print(newBlackPink == blackPink); // false
  print(newBlackPink == newBlackPink2); // false

  String number = '13579';
  
  final parsed = number.split('').map((x) => '$x.jpg').toList();

  print(parsed);
}
