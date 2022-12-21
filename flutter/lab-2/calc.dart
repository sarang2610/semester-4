import 'dart:io';

void main(List<String> args) {
  print("enter number one");
var a =(int.parse(stdin.readLineSync()!));  
  print("enter number two");
var b=(int.parse(stdin.readLineSync()!));

print("enter your choose 1.addition 2.subtraction 3.multyplication 4.division");
var c=(int.parse(stdin.readLineSync()!));
if(c==1){
  var add=a+b;
  print("addition of $a + $b = $add");
}
else if(c==2){
  var sub=a-b;
  print("subtraction of $a - $b = $sub");
}
else if(c==3){
  var mul=a*b;
  print("multyplication of $a * $b = $mul");
}
else if(c==4){
  var div=a/b;
  print("division of $a / $b = $div");
}
else{
  print("enter valid number between 1 to 4");
}
}