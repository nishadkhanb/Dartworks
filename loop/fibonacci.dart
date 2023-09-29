void main() {
  int a = 0, b = 1, c = 0;
  print(a);
  print(b);
  for (int i = 0; i <= 10; i++) {
    c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
