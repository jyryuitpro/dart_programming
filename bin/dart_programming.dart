import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  BoyGroup bts = BoyGroup('BTS');
  GirlGroup redVelvet = GirlGroup('레드벨벳');
  // IdolInterface test = IdolInterface('블랙핑크');

  bts.sayName();
  redVelvet.sayName();

  print(bts is IdolInterface);
  print(bts is BoyGroup);
  print(bts is GirlGroup);

  print(redVelvet is IdolInterface);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);
}

// interface (특수한 구조를 강제: 설계) | 인스턴스로 사용 불가
abstract class IdolInterface {
  String name;

  IdolInterface(this.name);

  void sayName();
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(this.name);

  void sayName() {
    print('제 이름은 $name입니다.');
  }
}

class GirlGroup implements IdolInterface {
  String name;

  GirlGroup(this.name);

  void sayName() {
    print('제 이름은 $name입니다.');
  }
}
