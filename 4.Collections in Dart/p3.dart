//Create a program thats reads list of expenses amount using user input and print total.
import 'dart:io';
void main(){
  List<double> expense=[];
  double total=0;
  print('enter the expense');
    int n = int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    double ammount=double.parse(stdin.readLineSync()!);
    expense.add(ammount);
  }
  for (double amount in expense) {
    total += amount;
  }

  print("Total expense = $total");
}