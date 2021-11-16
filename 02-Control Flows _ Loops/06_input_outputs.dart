import 'dart:io';

main(List<String> args) {
  print("\x1B[2J\x1B[0;0H");


  print("Enter your name: ");
  
  String? name = stdin.readLineSync();

  print("Enter your age: ");

  int? age = int.parse(stdin.readLineSync()!);

  print("Your name is: $name, your age is: $age");

  print("\n");
}
