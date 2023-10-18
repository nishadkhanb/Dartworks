class Rectangle {
  int? length;
  int? breadth;
  Rectangle(this.length, this.breadth);
  int area() {
    return length! * breadth!;
  }

  void display() {
    print("area of rectangle ${area()}");
  }
}

void main() {
  Rectangle rect = Rectangle(4, 5);
  rect.display();
  Rectangle rect1 = Rectangle(5, 8);
  rect1.display();
}
