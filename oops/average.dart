import 'dart:io';

class Average {
  static double calcprint(int a, int b, int c) {
    int d = a + b + c;
    return d / 3;
  }
}

void main() {
  print("enter three numbers");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  print("average of 3 number ${Average.calcprint(a, b, c)}");
}
