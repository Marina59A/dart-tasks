import 'dart:io';

void main() {
  stdout.write("Enter your weight in kg (30 - 200): ");
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write("Enter your height in meters (1.0 - 2.5): ");
  double height = double.parse(stdin.readLineSync()!);

  if (weight < 30 || weight > 200 || height < 1.0 || height > 2.5) {
    print("Invalid input. Please enter values within the specified range.");
    return;
  }

  double bmi = weight / (height * height);
  String category;

  if (bmi < 18.5) {
    category = "Underweight";
  } else if (bmi < 25) {
    category = "Normal";
  } else if (bmi < 30) {
    category = "Overweight";
  } else {
    category = "Obese";
  }

  print("\nYour BMI is: ${bmi.toStringAsFixed(2)}");
  print("Category: $category");
}