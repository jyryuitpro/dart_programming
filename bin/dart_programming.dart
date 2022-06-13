import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  DateTime now = DateTime.now();

  print(now);
  print(now.year);
  print(now.month);
  print(now.day);
  print(now.hour);
  print(now.minute);
  print(now.second);
  print(now.millisecond);

  Duration duration = Duration(seconds: 60);

  print(duration);
  print(duration.inDays);
  print(duration.inHours);
  print(duration.inMinutes);
  print(duration.inSeconds);
  print(duration.inMilliseconds);

  DateTime specificDay = DateTime(
    2017,
    11,
    23,
  );

  print(specificDay);

  final difference = now.difference(specificDay);

  print(difference);
  print(difference.inDays);
  print(difference.inHours);
  print(difference.inMinutes);
  print(difference.inSeconds);
  print(difference.inMilliseconds);

  print(now.isAfter(specificDay));
  print(now.isBefore(specificDay));

  print('-----------------------');
  print(now);
  print(now.add(Duration(hours: 10)));
  print(now.subtract(Duration(seconds: 20)));
}