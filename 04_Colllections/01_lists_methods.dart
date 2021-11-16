main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<String> names = ["Ahmet", "Aşkın", "Barış", "Berke"];

  print(numbers.length);
  print(numbers.reversed);
  print(numbers.first);
  print(numbers.last);

  numbers.add(16);

  print(numbers.any((element) => element == 9));

  print(numbers.contains(6));

  print(numbers.where((element) => element % 2 == 0));

  print(numbers.skip(2));

  print(numbers.take(3));

  numbers.forEach((element) {
    print(element * 2);
  });
 

  print(numbers.map((e) => e + 2));

  numbers.shuffle();

  print(numbers);

  print(names.where((element) => element.contains("ş")));

  print(names.firstWhere((element) => element.contains("ş")));
}
