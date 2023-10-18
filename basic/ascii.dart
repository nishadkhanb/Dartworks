import 'dart:io';

void char() {
  print("enter a string");
  String s = stdin.readLineSync()!;
  for (int i = 0; i < s.length; i++) {
    print("ascii value of ${s[i]} is ${s.codeUnitAt(i)}");
  }
}

void main() {
  char();
}
