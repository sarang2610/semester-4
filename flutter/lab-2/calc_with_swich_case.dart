import 'dart:io';

void main(List<String> args) {
  print("enter number one");
  var a = (int.parse(stdin.readLineSync()!));
  print("enter number two");
  var b = (int.parse(stdin.readLineSync()!));

  print(
      "enter your choose 1.addition 2.subtraction 3.multyplication 4.division");
  var c = (int.parse(stdin.readLineSync()!));
  switch (c) {
    case 1:
      var add = a + b;
      print("addition of $a + $b =$add");
      break;
    case 2:
      var add = a - b;
      print("subtraction of $a - $b =$add");
      break;
    case 3:
      var add = a * b;
      print("multyplication of $a * $b = $add");
      break;
    case 4:
      var add = a / b;
      print("division of $a / $b =$add");
      break;
    default:
      {
        print("enter valid number");
      }
  }
}
