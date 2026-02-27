//Write a program to find quotient and remainder of two integers.
import 'dart:io';
void main(){
  stdout.write("Enter the first number:");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number:");
  int num2=int.parse(stdin.readLineSync()!);

  double quotient=num1/num2;
  int remainder=num1%num2;

  print("The Quotient of $num1 and $num2 is: $quotient");
  print("The Remainder of $num1 and $num2 is: $remainder");
}