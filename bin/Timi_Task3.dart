import 'dart:io';

void main(){

  int currentYear = 2025;
  print("Aderinsola what is your birth year?");
  String? birthYear = stdin.readLineSync();
  int convertedBirthYear = int.parse("$birthYear");
  int age = currentYear - convertedBirthYear;

  print("You are $age years old");
  
  
}