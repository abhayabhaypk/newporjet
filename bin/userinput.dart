import 'dart:io';

void main() {
  print("Enter your Name");
  String name = stdin.readLineSync()!;
  print(name);
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write(age);
}