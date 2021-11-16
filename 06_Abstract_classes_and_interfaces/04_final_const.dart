


void main(List<String> args) {

  //final, const

  //classic variable def.
  int? x  = 5;
  x = 56;
  x = 69;

  //final
  final int? y; //only one time can change
  y = 5;
  //y= 6;  error

  //const
  const int ? z = 6; //mustbe assingned just on time, cannot change
  //z = 26;

  //classical def. of ref. types
  List list1 = [1, 2, 3];
  list1.add(23);
  list1 = [3, 9, 78];
  
  //final
  final List list2 = [1, 3, 6];
  list2.add(36);
  list2.removeLast();
  //list2 = [3, 99, 26]; //address cannot be changed/ but elements can be changed

  //const 
  const List list3 = [3,6,9];
  //list3.add(123); //impossible
  //list3 = [1 , 3, 6]; //impossible

  

























  
}


