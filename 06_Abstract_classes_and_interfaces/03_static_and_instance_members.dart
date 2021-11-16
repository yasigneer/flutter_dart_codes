
void main(List<String> args) {

  MyClass c1 = MyClass();
  
  c1.x = 1; //instance members, can be reached from instance
  c1.M1(); //instance members, can be reached from instance

  MyClass.y = 5; //static members, can be reached from class name (not instance)
  MyClass.M2(); //static members, can be reached from class name (not instance)
  
}

class MyClass {

  //instance members
  int? x =1;

  void M1(){
    print("I am an instance method!");
  }

  //static members
  static int y = 5; //static field

  static void M2(){
     print("I am a static method!");
  }


  
}