class Triangle {
  int? l;
  int? b;
  int? h;
  int perimeter() {
    return l! + b! + h!;
  }

  double area() {
    return .5 * b! * h!;
  }
}

void main() {
  Triangle tri = Triangle();
  tri.l = 3;
  tri.b = 4;
  tri.h = 5;
  print("area ${tri.perimeter()}");
  print("perimeter ${tri.area()}");
}
