import 'dart:math';

void main(List<String> args) {
  var square = (int x) => x * x; //lambda expression function has not a name

  print(square(2));
}

 Function root = (double x) { //lambda or anonymous functions
  return sqrt(x); 
};


int sum(int x, int y){ //named function
  return x+y;
}

 Function sum2 = (int x, int y) { //anonymous
  return x + y;
};

//anonymous functions

