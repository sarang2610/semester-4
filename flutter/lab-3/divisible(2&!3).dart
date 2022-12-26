import 'dart:ffi';
import 'dart:io';
void main(List<String> args) {
print("enter number: ");
var a=(int.parse(stdin.readLineSync()!));
for(int i=0;i<a;i++){
  if(i%2==0 && i%3!=0){
    print("$i");
  }
}  
}