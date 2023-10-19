import 'dart:io';

int fib(int m) {
  if (m == 0 || m == 1) {
    return m;
  }
  return fib(m - 1) + fib(m - 2);
}

void main() {
  print("enter the no of steps required");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) {
    print(fib(i));
  }
}
