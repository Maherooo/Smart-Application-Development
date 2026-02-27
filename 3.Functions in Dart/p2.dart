//Write a program in Dart to print even numbers between intervals using function.
void main() {
  EvenNumbers(1, 100);
}

void EvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}