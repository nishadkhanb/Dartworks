void main() {
  Map<dynamic, String> Mapnumbers = {
    1: 'one',
    20: 'twenty',
    15: 'fifteen',
    6: 'six',
    2: 'two',
    10: 'ten'
  };
  print("map contains 3 ${Mapnumbers.containsKey(3)}");
  print("map contains 15 ${Mapnumbers.containsKey(15)}");
  print("map contains word ten ${Mapnumbers.containsValue("ten")}");
  Mapnumbers.remove(1);
  Mapnumbers[13] = 'thirteen';
  Mapnumbers[21] = 'twenty one';
  Mapnumbers[7] = 'seven';
  print(Mapnumbers);
  print("keys to list ${Mapnumbers.keys.toList()}");
  print("values to list${Mapnumbers.values.toList()}");
}
