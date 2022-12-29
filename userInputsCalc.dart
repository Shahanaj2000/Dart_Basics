
import 'dart:io';

void main() {
  print("Enter the first No: ");
  String num1 = stdin.readLineSync()!;

  print("Enter the Second No: ");
  String num2 = stdin.readLineSync()!;

  print(
    //int.parse(num1) + int.parse(num2),
    double.parse(num1) * double.parse(num2)
  );

  
}