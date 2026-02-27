//Write a Dart program to convert String to int.
import 'dart:io';
void main(){
  print("Enter a number in String format:");
  String strNum=stdin.readLineSync()!;
  int num=int.parse(strNum);
  print("The integer value is: $num");
}