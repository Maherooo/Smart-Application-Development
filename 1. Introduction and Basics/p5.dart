import 'dart:io';
//Write a program to print a square of a number using user input.

void main(){
  print("Enter a value for converting to square:");
  int value=int.parse(stdin.readLineSync()!);
  int square=value*value;
  print("The Square of $value is: $square");
}