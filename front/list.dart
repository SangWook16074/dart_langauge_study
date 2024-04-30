void main() {
  List arr = [1, 2, 3, 4, 5];
  print(arr);
  print(arr[0]);
  print(arr[3]);
  arr.add(6);
  print(arr);
  arr.addAll([1, 2, 3]);
  print(arr);
  arr.remove(3);
  print(arr);
  arr.removeLast();
  print(arr);
  arr.removeAt(0);
  print(arr);
}
