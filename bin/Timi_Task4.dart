import 'dart:io';

void main(){

  print("what is your first and last name?");
  String? name = stdin.readLineSync();
  print("What country are you from?");
  String? country = stdin.readLineSync();
  print("Hello $name from $country");
  
  
}