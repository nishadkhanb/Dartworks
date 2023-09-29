void main()
{
  String str="1.1";
  print("str type is ${str.runtimeType}");
  double value=double.parse(str);
  print("the value is $value");
  print("type of value is now ${value.runtimeType}");
}