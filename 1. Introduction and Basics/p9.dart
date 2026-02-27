//Write a program in Dart to remove all whitespaces from String.
void main() {
  String str = "Hello World! This is a Dart program.";
  String result = str.replaceAll(" ", "");
  print("String after removing whitespaces: $result");
}