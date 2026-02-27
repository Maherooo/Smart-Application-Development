//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';
void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  
  print("Select operation (+, -, *, /):");
  String operation = stdin.readLineSync()!;
  
  double result;
  
  switch (operation) {
    case '+':
      result = num1 + num2;
      print("Result: $num1 + $num2 = $result");
      break;
    case '-':
      result = num1 - num2;
      print("Result: $num1 - $num2 = $result");
      break;
    case '*':
      result = num1 * num2;
      print("Result: $num1 * $num2 = $result");
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print("Result: $num1 / $num2 = $result");
      } else {
        print("divides not happend");
      }
      break;
    default:
      print("Invalid");
  }
}
