import 'dart:io';

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

int mul(int a, int b) {
  int prd = a * b;
  return prd;
}

double div(int a, int b) {
  double di = a / b;
  return di;
}

int sub(int a, int b) {
  int diff = a - b;
  return diff;
}

void main() {
  print("enter usre name");
  String fname = stdin.readLineSync()!;
  print("entered user name $fname");
  print("enter two numbers=");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print("the entered numbers are $num1,$num2");
  print("sum of two numbers ${add(num1, num2)}");
  print("difference of two numbers ${sub(num1, num2)}");
  print("product of two numbers ${mul(num1, num2)}");
  print("division of two numbers ${div(num1, num2)}");
}
