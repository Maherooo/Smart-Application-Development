//Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
void main() {
  int number = 10;
  bool result = isEven(number);
  print("Is $number an even number? $result");
}
bool isEven(int number) {
  return number % 2 == 0;
}