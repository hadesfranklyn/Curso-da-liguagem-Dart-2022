main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "Franklyn Roberto";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Franklyn Roberto"
      .substring(0, 8)
      .toLowerCase()
      .padRight(15, "!")
      .length
      .abs();

  print(s4);
  print(s5);
}
