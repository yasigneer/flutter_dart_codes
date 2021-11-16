main(List<String> args) {
  String name1 = "Ahmet ";
  String name2 = 'Mustafa';
  String name3 = 'Mustafa and "Ahmet" ';
  String name4 = "Mustafa and 'Ahmet' ";

  //string interpolations: string formatting

  int age = 15;
  String name = "Ayşe";
  bool isfamela = true;

  String info = "Name: " +
      name +
      ", " +
      "Age: " +
      age.toString() +
      " ISFmale: " +
      isfamela.toString();

  String info2 =
      "Name ${name + ". x "}, Age: ${age + age * 2}, Is FMale: $isfamela";

  print(info);
  print(info2);
}
