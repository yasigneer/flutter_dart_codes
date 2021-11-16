void main(List<String> args) {

  DoMathOperation(2, 3, sum);
DoMathOperation(2, 3, prod);
DoMathOperation(2, 3, min);

  
}

int sum(int x, int y) {
  return x+y;
}

var prod =(int x, int y) {
  return x * y;
};

Function min = (int x, int y) =>x-y;


void DoMathOperation(int x, int y, Function calback){

  print(calback(x,y));

}