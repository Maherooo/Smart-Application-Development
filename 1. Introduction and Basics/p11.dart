//Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
import 'dart:io';
void main(){
  stdout.write("Enter the total bill ");
  double totalBill = double.parse(stdin.readLineSync()!);
  print("Enter the number of peoples:");
  int People = int.parse(stdin.readLineSync()!);
  double splitAmount = totalBill / People;
  print("The split amount is: $splitAmount");
}