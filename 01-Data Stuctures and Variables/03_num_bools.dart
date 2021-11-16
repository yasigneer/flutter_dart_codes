main(List<String> args) {
  int a1 = 35;
  double c1 = 456.5;

  print(a1);
  print(a1.toDouble());
  print(a1.toString());
  print(123.8.toInt());

  //data types as a default cannot be null
  /*String name = null;
  int b1 = null;
  bool isOk = null;
  */

  // if we want to assing null values then we we use ? mark
  String? name = null;
  int? b1 = null;
  bool? isOk = null;
  print(name);
}
