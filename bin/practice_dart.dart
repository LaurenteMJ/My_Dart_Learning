import 'dart:io';

void main() {
  print("=== GET TO KNOW ME ===");

  stdout.write("What is your name? ");
  String name = stdin.readLineSync()!;

  stdout.write("How old are you? ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("What is your course? ");
  String course = stdin.readLineSync()!;

  stdout.write("What is your favorite hobby? ");
  String hobby = stdin.readLineSync()!;

  stdout.write("What is your dream job? ");
  String dreamJob = stdin.readLineSync()!;

  print("\n=== MY SELF INTRODUCTION ===");
  print("Hello! My name is $name.");
  print("I am $age years old and I am taking $course.");
  print("During my free time, I enjoy $hobby.");
  print("My dream is to become a $dreamJob.");
  print("Nice to meet you! 😊");
}