import 'dart:math';
String generateRandom(int length){
  const String chars="abcdefghijklmnopqrstuvwxyz0123456789";
  Random random=Random();
  String result="";
  for(int i=0;i<length;i++){
    int randoindex=random.nextInt(chars.length);
    result+=chars[randoindex];
  }
  return result;
}

void main() {
  print("The Generated password is :${generateRandom(8)}");
}