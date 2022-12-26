
import 'dart:io';
void main(List<String> args) {
print("enter number: ");
var a=(int.parse(stdin.readLineSync()!));
var n=1;
for(int i=1;i<=a;i++){
   n=n*i;
  }
  print("$n");
}  
