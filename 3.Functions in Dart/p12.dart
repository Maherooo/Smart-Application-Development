//Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
void main() {
  double length = 5.0;
  double width = 3.0;
  double area = calculateArea(length, width);
  print("The area of the rectangle with length $length and width $width is: $area");
}
double calculateArea(double length, double width) {
  return length * width;
}