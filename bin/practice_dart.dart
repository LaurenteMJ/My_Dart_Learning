import 'dart:io';

void main() {
  print("========================================");
  print("          GET TO KNOW ME ");
  print("========================================");

  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your course: ");
  String course = stdin.readLineSync()!;

  stdout.write("Enter your favorite hobby: ");
  String hobby = stdin.readLineSync()!;

  stdout.write("Enter your favorite food: ");
  String food = stdin.readLineSync()!;

  stdout.write("Enter your dream job: ");
  String dreamJob = stdin.readLineSync()!;

  stdout.write("Describe yourself in one word: ");
  String personality = stdin.readLineSync()!;

  print("\n========== RATE YOURSELF ==========");

  stdout.write("Rate your confidence (1-10): ");
  double confidence = double.parse(stdin.readLineSync()!);

  stdout.write("Rate your programming skills (1-10): ");
  double programming = double.parse(stdin.readLineSync()!);

  stdout.write("Rate your happiness today (1-10): ");
  double happiness = double.parse(stdin.readLineSync()!);

  // Calculate the average rating
  double average = (confidence + programming + happiness) / 3;

  print("\n========================================");
  print("              ABOUT ME ");
  print("========================================");

  print("Hello! My name is $name.");
  print("I am $age years old.");
  print("I am studying $course.");
  print("My favorite hobby is $hobby.");
  print("My favorite food is $food.");
  print("My dream job is to become a $dreamJob.");
  print("I would describe myself as $personality.");

  print("\n---------- MY RATINGS ----------");
  print("Confidence: $confidence/10");
  print("Programming Skills: $programming/10");
  print("Happiness: $happiness/10");
  print("Overall Rating: ${average.toStringAsFixed(1)}/10");

  print("\n========================================");
  print("   Thank you for introducing yourself!");
  print("========================================");
}