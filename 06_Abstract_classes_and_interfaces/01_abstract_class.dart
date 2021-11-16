
import 'dart:math';

main(List<String> args) {

  //MathOperations mo = MathOperations() // not possible to create an object..... 
  //
  //

  Math math = Math();
  
  print(math.Hypotenus(3, 4));
  
}
//cannot be instantiated // cannot proude any object
//it can only be inherited
abstract class MathOperations {
  
  int Sum(int x, int y);
  int Mult(int x, int y);
  double Div(int x, int y);
  int Diff(int x, int y);  

  double Hypotenus(double a, double b){
    return sqrt(pow(a, 2)+pow(b, 2));
  }

}

class  Math extends MathOperations {
  @override
  int Diff(int x, int y) {
    return x-y;
  }
  @override
  double Div(int x, int y) {
    return x/y;
  }

  @override
  int Mult(int x, int y) {
    return x*y;
  }

  @override
  int Sum(int x, int y) {
    return x+y;
  }


  
}