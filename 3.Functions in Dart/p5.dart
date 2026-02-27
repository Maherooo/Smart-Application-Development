//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
void main() {
  double radius = 5.0;
  double area = calculate(radius);
  print("The area of the circle with radius $radius is: $area");
}

double calculate(double radius) {
  return 3.14159 * radius * radius;
}