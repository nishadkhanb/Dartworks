import 'dart:io';

void main() {
  print("enter the string to check");
  String s = stdin.readLineSync()!;
  String r = s.split("").reversed.join("");
  if (s == r) {
    print("string is palindrome");
  } else {
    print("string is not palindrome");
  }
}
