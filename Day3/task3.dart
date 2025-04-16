class BankAccount {
  double _balance = 0.0;

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Error: Cannot deposit a negative amount.");
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit = 500;
  print(account.balance);

  account.deposit = -100;
  print(account.balance); 
}
