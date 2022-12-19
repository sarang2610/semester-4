
import 'dart:io';

void main(List<String> args) {
    print("Enter  Fahrenheit ");
  var F=(int.parse(stdin.readLineSync()!));
  double c=(((F-32)*5)/9);
  print ("temperature is : $c");
}