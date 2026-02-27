//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> friends = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace"];
  var friend = friends.where((name) => name.startsWith('A'));
  
  print("Names that start with 'A':");
  for (var name in friend) {
    print(name);
  }
}