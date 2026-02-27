import 'dart:io';
//Write a Dart program to reverse a string using function.
void main(){
  stdout.write("Enter a String For Reversing: ");
  String str=stdin.readLineSync()!;
  String reversed=stringRev(str);
  print("The reversed string is: $reversed");
}
String stringRev(String str){
  String reversed='';
  for(int i=str.length-1;i>=0;i--){
    reversed+=str[i];
    
  }
  return reversed;
}