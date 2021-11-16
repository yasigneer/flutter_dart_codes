class Student {
  //class members

  //00. Contructor methods/ members.

  //01. field members
  int? _id;
  String? _fullName;
  DateTime? _birthDate;

  //02. properties
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

  //03.method or function members
  void studyCourse() {
    print("Student Studying");
  }

  //04. events, other objects etc.

}
