import 'dart:io';

void main() {
  //! We grt the info from User
  print("Enter a color: ");
  String color = stdin.readLineSync()!;

  print("Enter a plural noun: ");
  String pluralNoun = stdin.readLineSync()!;

  print("Enter a celebrity: ");
  String celebrity = stdin.readLineSync()!;

  //! We use that info from madlibs
  print("Roses are ${color}");
  print("${pluralNoun} are blue");
  print("I love ${celebrity}");

}