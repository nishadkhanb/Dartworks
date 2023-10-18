class Bike {
  String? type;
  String? model;
  int? cc;
  void display() {
    print("type of bike $type");
    print("model $model");
    print("cc $cc");
  }
}

class Tvs extends Bike {
  int? price;
  void display() {
    super.display();
    print("price of bike $price");
  }
}

void main() {
  var c = Tvs();
  c.type = "scooter";
  c.model = "mastro";
  c.cc = 125;
  c.price = 125000;
  c.display();
}
