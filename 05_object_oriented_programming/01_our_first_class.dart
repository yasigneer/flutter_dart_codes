import 'student.dart';

main(List<String> args) {
  //dart is object oriented programming language
  int x = 5;
  //datatype  object/varaible  =  Object/Instance  Creator
  Student student1 = Student();
  //class != object

  //is setting fields /writing values
  student1.setId = 1;
  //student1.setId=1;
  student1.setFullName = "Yasemin KOÇAK";
  student1.setBirthDate = DateTime(2004, 12, 25);

  //is getting / reading
  print(
      "Id: ${student1.getId}, Full Name: ${student1.getFullName}, BirthDate: ${student1.getBirthDate}");

  student1.studyCourse();
}
