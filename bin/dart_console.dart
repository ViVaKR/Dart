void main(List<String> args) {
  // 사칙연산
  print("12 + 5 = ${12 + 5}");
  print("12 - 5 = ${12 - 5}");
  print("12 * 5 = ${12 * 5}");
  print("12 / 5 = ${12 / 5}");
  print("12 ~/ 5 = ${12 ~/ 5}");
  print("12 % 5 = ${12 % 5}");

  var n = 5;
  print("n++ = ${n++}");
  print("++n = ${++n}");

  for (var e in args) {
    print(e);
  }
}
