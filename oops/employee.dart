import 'dart:io';

class Employee {
  double? salary, hrs;
  void getinfo(double salary, double hrs) {
    this.salary = salary;
    this.hrs = hrs;
  }

  void addsal() {
    if (salary! < 500) {
      salary = salary! + 10;
    }
  }

  void addwork() {
    if (hrs! > 6) {
      salary = salary! + 5;
    }
  }

  void total() {
    print("total salary $salary");
  }
}

void main() {
  print("enter the salary and hrs");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  var e = Employee();
  e.getinfo(a, b);
  e.addsal();
  e.addwork();
  e.total();
}
