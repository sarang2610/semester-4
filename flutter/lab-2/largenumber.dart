import 'dart:io';

void main(List<String> args) {
  print("enter number one");
var a =(int.parse(stdin.readLineSync()!));  
  print("enter number two");
var b=(int.parse(stdin.readLineSync()!));
  print("enter number three");
var c=(int.parse(stdin.readLineSync()!));
if(a>b && a>c){
  print("number $a is largest number");
}
else{
  if(b>c){
    print("number $b is largest number");
  }
  else{
    print("number $c is largest number");
  }
}
}