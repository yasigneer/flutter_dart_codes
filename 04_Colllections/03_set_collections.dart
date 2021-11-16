import "dart:math";

main(List<String> args) {
  //non unique and ordered
  List list = ["Ahmet", true, 25.5, "Aydın", "Aydın"];

  //unique/unordered collections
  Set<dynamic> set = {"Ahmet", true, 25.5, "Aydın", "Aydın"};

  Set<int> numbers = {1, 2, 3, 4, 5, 5, 4, 3, 2, 1};
  Set<int> numbers2 = {-1, 2, 3, -4, 5};
  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
  print(numbers.where((element) => element % 3 == 0));

  print(numbers);
  print(numbers.toList());
  print(numbers.union(numbers2));
  print(numbers.intersection(numbers2));

  print(numbers.difference(numbers2));

 numbers.forEach((element) {
   
 });

 var num3 = numbers.map((e) =>pow(e, 2) );

 print(num3);

  /*  print(list);
   print(set); */
}
