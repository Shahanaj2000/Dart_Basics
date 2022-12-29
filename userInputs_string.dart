
import 'dart:io';

void main () {
  print("What is your name: ?");
  String? userName = stdin.readLineSync();
  print("Hello ${userName}");
}
