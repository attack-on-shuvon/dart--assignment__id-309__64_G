class BankAccount {
  double balance;
  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
    print("Balance: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount");
      print("Balance: $balance");
    } else {
      print("Insufficient balance");
    }
  }
}

void main() {
  BankAccount account = BankAccount(10000);
  account.deposit(5000);
  account.withdraw(3000);
  account.withdraw(15000);
}