import 'dart:io';
void main()
{
  print("enther the numbers");
int num1=int.parse(stdin.readLineSync()!);
int num2=int.parse(stdin.readLineSync()!);
  print("entered numbers are${num1} ${num2}");
  int sum=num1+num2;
  int diff=num1-num2;
  int mul=num1*num2;
  num div=num1%num2;
  print("the sum is $sum");
print("the difference is $diff");
print("the product is $mul");
print("the divided amt is $div");

}