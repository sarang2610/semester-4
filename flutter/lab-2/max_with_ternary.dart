import 'dart:io';

void main(List<String> args) {
  print("enter number one");
var a =(int.parse(stdin.readLineSync()!));  
  print("enter number two");
var b=(int.parse(stdin.readLineSync()!));
  print("enter number three");
var c=(int.parse(stdin.readLineSync()!));
print((a>b && a>c)?
("$a is maximum number"):(b>c)
  ?("$b is maximum"):("$c is maximum"));
}