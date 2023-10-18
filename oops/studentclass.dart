class Student {
  String? name;
  int? roll_no;
  void display() {
    print("student name $name");
    print("roll no is $roll_no");
  }
}

void main() {
  Student stud = Student();
  stud.name = "john";
  stud.roll_no = 2;
  stud.display();
}
