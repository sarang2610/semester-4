import 'dart:io';

void main(List<String> args) {
  
  print ("Enter english marks");
 int e=(int.parse(stdin.readLineSync()!));

 print ("Enter maths marks");
 int m=(int.parse(stdin.readLineSync()!));

 print ("Enter physics marks");
 int p=(int.parse(stdin.readLineSync()!));

 print ("Enter chemestry marks");
 int c=(int.parse(stdin.readLineSync()!));

 print ("Enter web design marks");
 int w=(int.parse(stdin.readLineSync()!));

 double per=(e+p+c+w+m)/5;
 print("Your percentage Is : $per%");
}