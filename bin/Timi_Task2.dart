import 'dart:io';

void main(){
print("enter a number");
String? num1 = stdin.readLineSync();

print("enter the second number");
String? num2 = stdin.readLineSync();

int convertedNum1 = int.parse("$num1");
int convertedNum2 = int.parse("$num2");
print(
  'the sum of $convertedNum1 and $convertedNum2 is ${convertedNum1 + convertedNum2}',
);
}