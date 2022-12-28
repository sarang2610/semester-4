import 'dart:io';
 void main(List<String> args) {
  var sum=0;
    var tot=0;
  while(true){
    var a=int.parse(stdin.readLineSync()!);
    
    if(a>0 && a%2==0){
      sum=sum+a;
    }
    else if(a<0 && a%2!=0){
      tot=tot+a;
    }
    else if(a==0){
      break;
    }
  }
 print("sum of positive and even number is $sum");
  print("sum of negative and odd number is $tot");
}