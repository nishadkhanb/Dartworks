class Student {
  String? name;
  int? rollno;
  Student(this.name, this.rollno);
}

void main() {
  Student std = Student("nishad", 2);
  print("student name ${std.name}");
  print("student roll number ${std.rollno}");
}
