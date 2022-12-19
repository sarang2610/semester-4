import 'dart:io';

void main(List<String> args) {
  print("Enter first number");
  var a=(int.parse(stdin.readLineSync()!));
  print("Enter second number");
  var b=int.parse(stdin.readLineSync()!);
  int sum=a+b;

  print("$a + $b = $sum");

}