int a = 12;
int b = 10;

void main(List<String> args) {
  sum1();
  print(sum2());
  sum3(3, 6);
  print(sum4(3, 6));
}

//no returns and no parameters
//not reusable
sum1() {
  var result = a + b;
  print(result);
}

//returns and no parameters
//not reusable
int sum2() {
  var result = a + b;
  return result;
}

//no returns and with parameters/ obeys functional programming rules
//reusable
void sum3(int x, int y) {
  var result = x + y;
  print(result);
}

//returns and with parameters/ obeys functional programming rules
//reusable
int sum4(int x, int y) {
  var result = x + y;
  return result;
}
