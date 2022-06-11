import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  List<int> numbers = [
    1,
    3,
    5,
    7,
    9
  ];
  
  final result = numbers.reduce((prev, next) {
    print('---------------');
    print('previous : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });

  final result2 = numbers.reduce((prev, next) => prev + next);

  print(result2);

  List<String> words = [
    '안녕하세요. ',
    '저는 ',
    '코드팩토리입니다.',
  ];

  final sentence = words.reduce((prev, next) => prev + next);

  print(sentence);

  // Error: A value of type 'int' can't be returned from a function with return type 'String'.
  // 같은 타입을 리턴해줘야 실행이 가능합니다.
  // words.reduce((prev, next) => prev.length + next.length);

  // 리턴타입이 자유롭다.
  final sum = numbers.fold<int>(0, (prev, next) {
    print('---------------');
    print('previous : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });

  print(sum);

  final sentence2 = words.fold<String>('', (prev, next) => prev + next);

  print(sentence2);

  final count = words.fold<int>(0, (prev, next) => prev + next.length);

  print(count);
}
