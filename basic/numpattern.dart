import 'dart:io';

void main() {
  print("enter no of rows and colums");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    int num = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num");
      num++;
    }
    print(" ");
  }
}
