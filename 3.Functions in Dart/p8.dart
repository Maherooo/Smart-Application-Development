//Write a function in Dart named add that takes two numbers as arguments and returns their sum.
void main() {
  int num1 = 10;
  int num2 = 20;
  int result = add(num1, num2);
  print("The sum of $num1 and $num2 is: $result");
}
int add(int a, int b) {
  return a + b;
}