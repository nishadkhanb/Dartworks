void main() {
  int a = 0, b = 1, c = 0, i = 0;
  print(a);
  print(b);
  do {
    c = a + b;
    print(c);
    a = b;
    b = c;
    i++;
  } while (i <= 10);
}
