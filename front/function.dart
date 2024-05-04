void main() {
  sayHello();
  print(add(3, b: 5));
}

void sayHello() {
  print("hello");
}

int add(int a, {int b = 1}) {
  return a + b;
}
