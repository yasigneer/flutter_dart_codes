

void main(List<String> args) {

 /*  MyClass c = MyClass();
  c.x = 5;
  c.y=6;

  MyClass2 c2 = MyClass2(1, 2);
  //c2.x = 5; //impossible
  //c2.y = 6; //impossible */


  const MyClass2 t1 = MyClass2(1, 2);
  const MyClass2 t2 = MyClass2(1, 2);
  const MyClass2 t3 = MyClass2(1, 2);
  const MyClass2 t4 = MyClass2(3, 2);

  final MyClass2 f1 = MyClass2(1, 2);
  final MyClass2 f2 = MyClass2(1, 2);
  final MyClass2 f3 = MyClass2(3, 2);

  //f3 = MyClass2(5,3);  //impossible



  print(t1 == t4);


  
}


class  MyClass {  //mutable class

  int? x;
  int? y;  
}

class MyClass2 {
  //immutable class

  final int? x;
  final int? y;

  const MyClass2(this.x, this.y);
}
