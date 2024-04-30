void main() {
  Map student = {
    "이름": "빵빵이",
    "나이": 24,
    "직업": "백수",
  };
  print(student);
  print(student["이름"]);
  print(student["나이"]);
  print(student.keys.toList());
  print(student.values.toList());
}
