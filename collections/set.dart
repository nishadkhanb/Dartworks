void main() {
  Set<String> fruits = {"apple", "mango", "banana", "mango"};
  Set<String> fruits1 = {"mango", "banana", "dragon fruit"};
  print(fruits);
  print(fruits1);
  fruits.add("orange");
  print(fruits);
  final inter = fruits.intersection(fruits1);
  print(inter);
  final diff = fruits.difference(fruits1);
  print(diff);
}
