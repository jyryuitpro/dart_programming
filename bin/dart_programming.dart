import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // Map
  // Key / Value
  Map<String, String> dictionary = {
    'Harry Potter': '해리포터',
    'Ron Weasely': '본 위즐리',
    'Hermione Granger': '헤르미온느 그레인저',
  };

  print(dictionary);

  Map<String, bool> isHarryPotter = {
    'Harry Potter': true,
    'Ron Weasely': true,
    'Ironman': false,
  };

  print(isHarryPotter);

  isHarryPotter.addAll({
    'Spiderman': false,
  });
  
  print(isHarryPotter);

  print(isHarryPotter['Ironman']);

  isHarryPotter['Hulk'] = false;

  print(isHarryPotter);

  isHarryPotter['Spiderman'] = true;

  print(isHarryPotter);

  print('-------------------------');

  print(isHarryPotter);

  isHarryPotter.remove('Harry Potter');

  print(isHarryPotter);

  print(isHarryPotter.keys);
  print(isHarryPotter.values);
}