class Car {
  String? N;
  String? M;
  Car(String? name, String? model) {
    this.N = name;
    this.M = model;

    void display() {
      print("name of car $N");
      print("model of car $M");
    }

    display();
  }
}

class Lux extends Car {
  String? owner;
  int? cashpaid;
  Lux(this.owner, this.cashpaid, String? n, String? m) : super(n, m) {
    print("owner name ${this.owner}");
    print("cash paid ${this.cashpaid}");
  }
}

void main() {
  var c = Lux('nishad', 90000, 'honda', 'city');
}
