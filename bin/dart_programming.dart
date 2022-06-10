import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // while loop

  int total = 0;

  while (total < 10) {
    total += 1;

    if (total == 5) {
      break;
    }
  }

  print(total);

  do {
    total += 1;
  } while (total < 10);

  print(total);

  total = 0;

  for (int i = 0; i < 10; i++) {
    total +=1;
    if (total == 5) {
      break;
    }
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}