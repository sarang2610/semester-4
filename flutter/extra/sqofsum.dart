//

import 'dart:io';
 void main(List<String> args) {
  print("find diff between squre of the sum  and sum of the squre of the first n number");
var a=(int.parse(stdin.readLineSync()!));
int sum=0;
  for(var i=0;i<=a;i++){
    sum=sum+i;
  
  }
  var sqr=sum*sum;
  sum=0;
   for(var j=1;j<=a;j++){
    sum=sum+(j*j);
  
  }
 var dif=sqr-sum;
 print("$dif");
}