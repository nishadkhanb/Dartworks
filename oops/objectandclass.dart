class Employee {
  String? name;
  int? age;
  int? salary;
  void display() {
    print("employee name $name");
    print("employee age $age");
    print("employee salary $salary");
  }
}

void main() {
  Employee staff = Employee();
  staff.name = "nishad";
  staff.age = 27;
  staff.salary = 15000;
  staff.display();
}
