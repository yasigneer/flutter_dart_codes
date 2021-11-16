
main(List<String> args) {
  //Constructor method
  Student student1 = Student();

  Student student2 = Student.CreateObjectById(2);

  Student student3 = Student.CreateObjectById_FullName(2, "Ahmet");

  Student student4 = Student.CreateObjectById_FullName_BirthDate(
      2, "Ahmet", DateTime(2004, 2, 19));

  Student student5 = Student.SecureObject(1);

  


}

class Student {
  //00. Contructor members/methods.
  //default constructor
  Student() {
    _id = 0;
    _fullName = null;
    _birthDate = null;

    print("Default Student() constructor executed and object created...");
  }

  Student.CreateObjectById(int id) {
    _id = id;
    _fullName = null;
    _birthDate = null;

    print(
        "Overloaded Student.CreateObjectById(int id) constructor executed and object created...");
  }

  Student.CreateObjectById_FullName(int id, String fullName) {
    _id = id;
    _fullName = fullName;
    _birthDate = null;

    print(
        "Overloaded Student.CreateObjectById_FullName(int id, String fullName) constructor executed and object created...");
  }

  Student.CreateObjectById_FullName_BirthDate(
      int id, String fullName, DateTime birthDate) {
    _id = id;
    _fullName = fullName;
    _birthDate = birthDate;

    print(
        "Overloaded  Student.CreateObjectById_FullName_BirthDate(int id, String fullName, DateTime birthDate) constructor executed and object created...");
  }

  factory Student.SecureObject(int id) {
    if (id < 0) {
      return Student.CreateObjectById(0);
    } else
      return Student();
  }

  int? _id;
  String? _fullName;
  DateTime? _birthDate;

  int? get getId {
    return _id;
  }

  void set setId(int id) {
    this._id = id;
  }

  void set setFullName(String fullName) {
    this._fullName = fullName;
  }

  String? get getFullName {
    return _fullName;
  }

  void set setBirthDate(DateTime birthDate) {
    this._birthDate = birthDate;
  }

  DateTime? get getBirthDate {
    return _birthDate;
  }

  void studyCourse() {
    print("Student Studying");
  }
}
