class Volume {
  int? l, b, h;
  Volume(this.l, this.b, this.h);
  int vol() {
    return l! * b! * h!;
  }
}

void main() {
  Volume v = Volume(3, 6, 8);
  print("volume of box ${v.vol()}");
}
