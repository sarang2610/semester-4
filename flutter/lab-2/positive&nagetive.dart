import 'dart:io';

void main(List<String> args) {
print("Enter  number ");
  var a=(int.parse(stdin.readLineSync()!));
if(a>0){
  print("number $a is positive");
}
else{
  print("number $a is negative");
}
}