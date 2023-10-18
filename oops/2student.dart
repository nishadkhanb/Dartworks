class Student {
  String? name;
  int? roll_no;
  String? address;
  int? phno;
  void display() {
    print("student name $name");
    print("roll no is $roll_no");
    print("address $address");
    print("phone number $phno");
  }
}

void main() {
  Student stud1 = Student();
  stud1.name = "john";
  stud1.roll_no = 1;
  stud1.address = "abcd (h)";
  stud1.phno = 9876543210;
  stud1.display();
  Student stud2 = Student();
  stud2.name = "sam";
  stud2.roll_no = 2;
  stud2.address = "abcd (h)";
  stud2.phno = 9988776655;
  stud2.display();
}
