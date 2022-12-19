import 'dart:io';


void main(List<String> args) {
   print ("Enter height :");
 int p=(int.parse(stdin.readLineSync()!));
   print ("Enter weight :");
 int i=(int.parse(stdin.readLineSync()!));
double h=p*0.45359237;
double w=i*0.254;
double  BMI=w/(h*h);

print("Body Mass Index : $BMI");
}