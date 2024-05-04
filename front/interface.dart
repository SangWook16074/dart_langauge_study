void main() {
  var data = Data<List>(id: 1, statusCode: 200, data: [1, 2, 3]);

  Map<String, dynamic> json = {
    "id": 1,
    "statusCode": 200,
    "data": [1, 2, 3, 4, 5],
  };

  Data data2 = Data.fromJson(json);
  print(data2.id);
  print(data2.statusCode);
  print(data2.data);
}

class Data<T> {
  int id;
  int statusCode;
  T data;
  Data({required this.id, required this.statusCode, required this.data});

  factory Data.fromJson(Map<String, dynamic> json) {
    return Data(
        id: json["id"], statusCode: json["statusCode"], data: json["data"]);
  }
}

abstract class Human {
  String name;
  int age;

  Human({
    required this.name,
    required this.age,
  });

  void introduce();
}

class Idol extends Human {
  Idol({required super.name, required super.age});

  @override
  void introduce() {
    // TODO: implement introduce
  }
}
