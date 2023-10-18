import 'dart:io';

class Area {
  double? _length;
  double? _breadth;
  void setDim(double? length, double? breadth) {
    this._breadth = breadth;
    this._length = length;
  }

  double getArea() {
    return _length! * _breadth!;
  }

  void display() {
    print("area of rectangle ${getArea()}");
  }
}

void main() {
  print("enter dimentions");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  Area rec = Area();
  rec.setDim(a, b);
  rec.display();
}
