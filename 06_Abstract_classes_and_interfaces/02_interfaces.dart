
main(List<String> args) {
  
}

abstract class  IMath {

  void m1();
  int m2(int x);
}

abstract class IPhysics {
  void m3();
  int m4(int x);
}

class  B implements IMath, IPhysics {
  @override
  void m1() {
    // TODO: implement m1
  }

  @override
  int m2(int x) {
    // TODO: implement m2
    throw UnimplementedError();
  }

  @override
  void m3() {
    // TODO: implement m3
  }

  @override
  int m4(int x) {
    // TODO: implement m4
    throw UnimplementedError();
  }


  
}