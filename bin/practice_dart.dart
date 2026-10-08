import 'dart:io';

double getRating(String question) {
  while (true) {
    stdout.write(question);

    try {
      double rating = double.parse(stdin.readLineSync()!);

      if (rating >= 1 && rating <= 10) {
        return rating;
      }

      print("❌ Please enter 1-10 only.");
    } catch (e) {
      print("❌ Invalid input! Enter a number.");
    }
  }
}

void main() {
  print("===== GET TO KNOW ME =====");

  stdout.write("Name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Age: ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Course: ");
  String course = stdin.readLineSync()!;

  stdout.write("Hobby: ");
  String hobby = stdin.readLineSync()!;

  stdout.write("Dream job: ");
  String dreamJob = stdin.readLineSync()!;

  print("\n===== RATE YOURSELF =====");

  double confidence = getRating("Confidence (1-10): ");
  double programming = getRating("Programming skill (1-10): ");
  double happiness = getRating("Happiness (1-10): ");

  double average = (confidence + programming + happiness) / 3;

  print("\n===== MY INTRODUCTION =====");
  print("Hello! I'm $name, $age years old.");
  print("I'm studying $course.");
  print("I enjoy $hobby.");
  print("My dream job is $dreamJob.");
  print("My overall rating is ${average.toStringAsFixed(1)}/10.");

  if (average >= 8) {
    print("🌟 Excellent!");
  } else if (average >= 5) {
    print("👍 Good job!");
  } else {
    print("💪 Keep improving!");
  }
}