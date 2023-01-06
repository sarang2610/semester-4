/*wap dart code calculate the value of reegistered input three color and find the registrans
black-0
brown-1
red-2
orange-3
yellow-4
pink-5
blue-6
violet-7
grey-8
white-9*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print(
      "color is black , brown , red , orange , yellow , pink , blue , violet , grey , white");
  print("enter first color name");
  var a = stdin.readLineSync()!;
  print("enter second color name");
  var b = stdin.readLineSync()!;
  print("enter third color name");
  var c = stdin.readLineSync()!;
  List<String> color = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'pink',
    'blue',
    'violet',
    'grey',
    'white'
  ];
  print(color.indexOf(a) * 10 + color.indexOf(b) * pow(10, color.indexOf(c)));
}
