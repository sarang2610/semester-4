import 'dart:io';

void main(List<String> args) {
  print("enter number && oprater");
  double a = double.parse(stdin.readLineSync()!);
  while (true) {
    var op = (stdin.readLineSync()!);
    if (op[0].compareTo('=') == 0) break;
    switch (op) {
      case '+':
        a += double.parse(stdin.readLineSync()!);
        break;
      case '-':
        a -= double.parse(stdin.readLineSync()!);
        break;
      case '*':
        a *= double.parse(stdin.readLineSync()!);
        break;
      case '/':
        a /= double.parse(stdin.readLineSync()!);
        break;
    }
    print("$a");
  }
  print("$a");
}
