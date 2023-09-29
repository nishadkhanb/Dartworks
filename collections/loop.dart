void main() {
  var cars = ["bmw", "od", "benz", "tata"];
  var bikes = ["tvs", "hero", "bajaj", "yamaha", "honda"];
  cars.insert(2, "maruthi");
  bikes.insert(0, "suzuki");
  print("name of cars ");
  cars.forEach((n) => print(n));
  print("name of bikes");
  bikes.forEach((n) => print(n));
  print("reversed car brands ${cars.reversed}");
  var len = cars.length;
  var leng = bikes.length;
  print("lenght of list $len  $leng");
  var comb = [...cars, ...bikes];
  print("combined brands $comb");
}
