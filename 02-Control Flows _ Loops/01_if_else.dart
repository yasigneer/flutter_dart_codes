main(List<String> args) {
  /*int number1 = 26;
  int number2 = 2;

  if (number1 >= number2) {
    print("The number1 is bigger one and the value is $number1");
  } else {
    print("The number2 is bigger one and the value is $number2");
  }
  */

  double grade = 105;

  if (grade < 50 && grade > 0) {
    print("Bad grade");
  } else if (grade >= 50 && grade < 75) {
    print("Not so bad grade");
  } else if (grade >= 75 && grade <= 100) {
    print("Good grade");
  } else {
    print("Invalid grade");
  }
}
