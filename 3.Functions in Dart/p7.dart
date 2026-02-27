//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
void main() {
  int base = 5;
  int exponent = 3;
  int result = Power(base, exponent);
  print("$base  the power of $exponent is: $result");
}
int Power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}