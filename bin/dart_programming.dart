import 'package:dart_programming/dart_programming.dart' as dart_programming;

void main() {
  // Idol blackPink = new Idol();
  // Idol blackPink = Idol('블랙핑크', ['지수', '제니', '리사', '로제']);
  // 빌드타임
  _Idol blackPink = _Idol('블랙핑크', ['지수', '제니', '리사', '로제']);
  // Idol blackPink2 = Idol('블랙핑크', ['지수', '제니', '리사', '로제']);

  // Idol blackPink3 = const Idol('블랙핑크', ['지수', '제니', '리사', '로제']);
  // Idol blackPink4 = const Idol('블랙핑크', ['지수', '제니', '리사', '로제']);

  // print(blackPink.name);
  // print(blackPink.members);
  // blackPink.sayHello();
  // blackPink.introduce();

  // print('---------------');
  // print(blackPink == blackPink2);
  // print(blackPink3 == blackPink4);

  // Error: The setter 'name' isn't defined for the class 'Idol'.
  // blackPink.name = '코드팩토리';

  // Idol bts = Idol('BTS', ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국']);

  _Idol bts = _Idol.fromList([
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
    'BTS'
  ]);

  // print(bts.name);
  // print(bts.members);
  // bts.sayHello();
  // bts.introduce();

  print(blackPink.firstMember);
  print(bts.firstMember);

  // blackPink.firstMember = '코드팩토리';
  // bts.firstMember = '아이언맨';

  print(blackPink.firstMember);
  print(bts.firstMember);
  print(bts.getFirstMember());
}

// Idol class
// name (이름) - 변수
// members (멤버들) - 변수
// sayHello (인사) - 함수
// introduce (멤버소개) - 함수
// constructor (생성자)
// class Idol {
//   String name = '블랙핑크';
//   List<String> members = ['지수', '제니', '리사', '로제'];
//
//   String name;
//   List<String> members;
//
//   Idol(String name, List<String> members)
//       : this.name = name,
//         this.members = members;
//
//   void sayHello() {
//     print('안녕하세요 ${this.name}입니다.');
//   }
//
//   void introduce() {
//     print('저희 멤버는 ${this.members}가 있습니다.');
//   }
// }

// class Idol {
  // String name = '블랙핑크';
  // List<String> members = ['지수', '제니', '리사', '로제'];

  // String name;
  // List<String> members;
  //
  // Idol(this.name, this.members);
  //
  // named contructor
  // Idol.fromList(List values)
  //     : this.members = values[0],
  //       this.name = values[1];
  //
  // void sayHello() {
  //   print('안녕하세요 ${this.name}입니다.');
  // }
  //
  // void introduce() {
  //   print('저희 멤버는 ${this.members}가 있습니다.');
  // }
// }

// immutable 프로그래밍
// class Idol {
  // String name = '블랙핑크';
  // List<String> members = ['지수', '제니', '리사', '로제'];
  //
  // final String name;
  // final List<String> members;
  //
  // Idol(this.name, this.members);
  // const Idol(this.name, this.members);
  //
  // named contructor
  // Idol.fromList(List values)
  //     : this.members = values[0],
  //       this.name = values[1];
  //
  // void sayHello() {
  //   print('안녕하세요 ${this.name}입니다.');
  // }
  //
  // void introduce() {
  //   print('저희 멤버는 ${this.members}가 있습니다.');
  // }
// }

// getter /setter
// 데이터를 가져올 때 / 데이터를 설정할때
// class Idol {
//   final String name;
//   final List<String> members;
//
//   Idol(this.name, this.members);
//
  // named contructor
  // Idol.fromList(List values)
  //     : this.members = values[0],
  //       this.name = values[1];
  //
  // void sayHello() {
  //   print('안녕하세요 ${this.name}입니다.');
  // }
  //
  // void introduce() {
  //   print('저희 멤버는 ${this.members}가 있습니다.');
  // }
  //
  // String getFirstMember() {
  //   return this.members[0];
  // }
  //
  // getter
  // String get firstMember {
  //   return this.members[0];
  // }
  //
  // setter (무조건 파라미터는 1개)
  // set firstMember(String name) {
  //   this.members[0] = name;
  // }
  //
  // set firstMember(List<String> members) {
  //   this.members = members;
  // }
// }

// private: _ 다른 파일에서는 사용할 수 없다. 즉, 같은 파일 안에서만 사용할 수 있다.
class _Idol {
  final String name;
  final List<String> members;

  _Idol(this.name, this.members);

  // named contructor
  _Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  String getFirstMember() {
    return this.members[0];
  }

  // getter
  String get firstMember {
    return this.members[0];
  }

  // setter (무조건 파라미터는 1개)
  // set firstMember(String name) {
  //   this.members[0] = name;
  // }

  // set firstMember(List<String> members) {
  //   this.members = members;
  // }
}