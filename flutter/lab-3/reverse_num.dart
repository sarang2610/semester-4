
import 'dart:io';
 void main(List<String> args) {
   var n=(int.parse(stdin.readLineSync()!));
var result=0;
while(n>0)
    {
        var rem=n%10;
        result=(result*10)+rem;
        n=n~/10;
    }
    print("$result");
}