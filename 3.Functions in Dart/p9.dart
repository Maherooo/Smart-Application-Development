//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;
  int result = maxNumber(num1, num2, num3);
  print("The largest number among $num1, $num2, and $num3 is: $result");
}
int maxNumber(int a, int b, int c) {
  int max = a;
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  return max;
}