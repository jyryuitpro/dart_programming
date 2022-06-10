import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // Set: 중복을 자동으로 처리해준다.
  final Set<String> names = {
    'Code Factory',
    'Flutter',
    'Black Pink',
    'Flutter',
  };

  print(names);

  names.add('Jenny');

  print(names);

  names.remove('Jenny');

  print(names);

  print(names.contains('Flutter'));
}