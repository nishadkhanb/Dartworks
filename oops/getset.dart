class Student {
  int? _rollno;
  String? _name;
  void setRn(int rollno) {
    this._rollno = rollno;
  }

  void setNm(String name) {
    this._name = name;
  }

  int getRn() {
    return _rollno!;
  }

  String getNm() {
    return _name!;
  }
}

void main() {
  Student s = Student();
  s.setRn(2);
  s.setNm("nishad");
  print("name of student ${s.getNm()}");
  print("roll number ${s.getRn()}");
}
