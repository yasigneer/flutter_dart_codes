main(List<String> args) {
  //not fixed, growable
  var list1 = [1, 2, 3, "Ali", true];
  list1.add("false");

  /*  for (var i = 0; i < list1.length; i++) {
    print(list1[i]);
  }
 */
  /* for (var item in list1) {
    print(item);
  } */

  //generic collection and growable list
  List<int> list2 = [1, 2, 3, 9, 10];
  List list3 = <int>[1, 2, 3, 9, 10];
  
  //fixed lists
  /*   List<int> fixed_list1 = List.filled(5, 12, growable:false );
  fixed_list1.add(2);

  print(fixed_list1); */

  List<dynamic> fixed_list2 = List.filled(5, 12, growable: false);
  // fixed_list2.add(2);
  fixed_list2[2] = "Ali";
  fixed_list2[4] = list2;
  print(fixed_list2);

  
}
