//Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\nTo-Do Application");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    stdout.write("Choose an option: ");
    String? choice = stdin.readLineSync();

    if (choice == "1") {
      stdout.write("Enter task: ");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task added successfully!");
    } else if (choice == "2") {
      if (tasks.isEmpty) {
        print("No tasks to remove.");
      } else {
        stdout.write("Enter task number to remove: ");
        int index = int.parse(stdin.readLineSync()!) - 1;
        if (index >= 0 && index < tasks.length) {
          tasks.removeAt(index);
          print("Task removed successfully!");
        } else {
          print("Invalid task number.");
        }
      }
    } else if (choice == "3") {
      if (tasks.isEmpty) {
        print("No tasks available.");
      } else {
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == "4") {
      break;
    }
  }
}