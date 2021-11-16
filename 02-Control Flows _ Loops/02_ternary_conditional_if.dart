main(List<String> args) {
  int number1 = 5;
  int number2 = 6;

  int? bigger;

  /*if (number1>number2) {
    bigger = number1;    
  }
  else {
    bigger = number2;
  } */
  //conditional     checks   return number1 in true,  return number2 if false
  bigger = number1 > number2 ? number1 : number2;

  String? name1 = null;
  String? name2 = "Öznur";
  String? result = name1 ?? name2;

  print(result);

  print(bigger);
}
