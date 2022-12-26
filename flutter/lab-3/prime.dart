
import 'dart:io';
void main(List<String> args) {
print("enter number: ");
var a=(int.parse(stdin.readLineSync()!));
bool flag =true;
for(int i=2;i<a/2;i++){
  if(a%i==0){
    flag=false;
    break;
  }
}  
if(flag==true){
  print("$a is prime number");
}
else{
  print("$a is not-prime number");

}
}