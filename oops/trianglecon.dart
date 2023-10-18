class Triangle {
  int? l;
  int? b;
  int? h;
  Triangle(this.l, this.b, this.h);
  int perimeter() {
    return l! + b! + h!;
  }

  double area() {
    return .5 * b! * h!;
  }
}

void main() {
  Triangle tri = Triangle(3, 4, 5);

  print("area ${tri.perimeter()}");
  print("perimeter ${tri.area()}");
}
