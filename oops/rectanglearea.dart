import 'dart:io';

class Area {
  int? length;
  int? breadth;
  Area(this.length, this.breadth) {
    int returnArea() {
      return length! * breadth!;
    }

    print("area of rectangle ${returnArea()}");
  }
}

void main() {
  print("enter the length and breadth");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  Area area = Area(a, b);
}
