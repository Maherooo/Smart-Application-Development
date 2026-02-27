import 'dart:io';

void main() {
  String ch;

  print("Enter a character: ");
  ch = stdin.readLineSync()!;

  if (ch.length == 1) {
    if ((ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') ||
        (ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U')) {
      print("$ch is a Vowel");
    } else if ((ch.codeUnitAt(0) >= 65 && ch.codeUnitAt(0) <= 90) ||
               (ch.codeUnitAt(0) >= 97 && ch.codeUnitAt(0) <= 122)) {
      print("$ch is a Consonant");
    } else {
      print("It is Invaled charcter");
    }
  } else {
    print("Please enter only one character");
  }
}