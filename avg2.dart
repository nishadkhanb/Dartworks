import 'dart:io';

class Average {
  static double calcprint() {
    print("enter three numbers");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = int.parse(stdin.readLineSync()!);
    int d = a + b + c;
    return d / 3;
  }
}

void main() {
  print("average of 3 number ${Average.calcprint()}");
}
