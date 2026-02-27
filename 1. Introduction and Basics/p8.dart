import 'dart:io';
//Write a program to swap two numbers.
void main(){
  print("Enter the value of x:");
  int x=int.parse(stdin.readLineSync()!);
  print("Enter the value of y:");
  int y=int.parse(stdin.readLineSync()!);
  int temp=x;
  print("Before swapping: x=$x, y=$y");
  x=y;
  y=temp;
  print("After swapping: x=$x, y=$y");
}