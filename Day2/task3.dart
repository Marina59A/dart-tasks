import 'dart:io';

void main() {
  double balance = 1000.0;

  print("Welcome to Simple ATM");
  print("1. Check Balance");
  print("2. Deposit");
  print("3. Withdraw");

  stdout.write("Choose an operation (1, 2, or 3): ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Your current balance is: \$${balance.toStringAsFixed(2)}");
      break;

    case 2:
      stdout.write("Enter amount to deposit: ");
      double depositAmount = double.parse(stdin.readLineSync()!);
      if (depositAmount <= 0) {
        print("Invalid deposit amount.");
        return;
      }
      balance += depositAmount;
      print("Deposited successfully. New balance: \$${balance.toStringAsFixed(2)}");
      break;

    case 3:
      stdout.write("Enter amount to withdraw: ");
      double withdrawAmount = double.parse(stdin.readLineSync()!);
      if (withdrawAmount <= 0) {
        print("Invalid withdrawal amount.");
        return;
      }
      if (withdrawAmount > balance) {
        print("Error: Insufficient balance.");
      } else {
        balance -= withdrawAmount;
        print("Withdrawn successfully. New balance: \$${balance.toStringAsFixed(2)}");
      }
      break;

    default:
      print("Invalid operation number. Please choose 1, 2, or 3.");
  }
}