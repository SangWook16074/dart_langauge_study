void main() {
  var arr = List.generate(5, (index) => index + 1);
  print(arr);

  for (var i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  for (var number in arr) {
    print(number);
  }
}
