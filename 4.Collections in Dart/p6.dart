//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
  Map<String, dynamic> person = {
    "name": "Maher Ahmed",
    "address": "chowkidekhi,Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };
  person["country"] = "Russia";

  print("Person Details:");
  person.forEach((key, value) {
    print("$key: $value");
  });
}