void main() {
  Idol yujin = Idol(name: "안유진", age: 22, group: "아이브");
  yujin.introduce();
  yujin.move();
}

class Human {
  String name;
  int age;

  Human({required this.name, required this.age});

  void move() {
    print("이동");
  }
}

class Idol extends Human {
  String group;
  Idol({required super.name, required super.age, required this.group});

  void introduce() {
    print("안녕하세요! 저는 $name입니다.");
  }

  @override
  void move() {
    print("좀 더 빠르게 이동");
  }
}
