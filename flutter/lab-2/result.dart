import 'dart:io';

void main(List<String> args) {
  print("enter marks of maths");
var a =(int.parse(stdin.readLineSync()!));  
  print("enter marks of physics");
var b=(int.parse(stdin.readLineSync()!));
  print("enter marks of web design");
var c=(int.parse(stdin.readLineSync()!));
   print("enter marks of english");
var d=(int.parse(stdin.readLineSync()!));
   print("enter marks of database mangement");
var e=(int.parse(stdin.readLineSync()!));
var per=(a+b+c+d+e)/5;
if(per<35){
  print("result class = fail");
}
else if(per>35 && per<45){
  print("result class = pass"); 
}
else if(per>45 && per<60){
  print("result class = second"); 
}
else if(per>60 && per<70){
  print("result class = first"); 
}
else if(per>70){
  print("result class = distinction"); 
}
}