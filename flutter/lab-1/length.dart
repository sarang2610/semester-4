import 'dart:io';

void main(List<String> args) {
  print ("Enter Meter :");
  double m=(double.parse(stdin.readLineSync()!));
  double f=(m*3.28);

  print("Foot Is $f");
}