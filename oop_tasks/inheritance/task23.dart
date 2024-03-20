class BankAccount {
  int accountNumber;
  double balance;

  BankAccount(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('$amount deposited. New balance: $balance');
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      print('$amount withdrawn. New balance: $balance');
    } else {
      print('Insufficient funds!');
    }
  }

  double getBalance() {
    return balance;
  }
}

class SavingsAccount extends BankAccount {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  void addInterest() {
    double interest = balance * (interestRate / 100);
    deposit(interest);
  }
}

class CheckingAccount extends BankAccount {
  double overdraftLimit;

  CheckingAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (balance + overdraftLimit >= amount) {
      balance -= amount;
      print('$amount withdrawn. New balance: $balance');
    } else {
      print('Withdrawal amount exceeds overdraft limit!');
    }
  }
}

void main() {
  SavingsAccount savings = SavingsAccount(1001, 1000, 2.5);
  CheckingAccount checking = CheckingAccount(2001, 500, -100);

  savings.deposit(500);
  savings.addInterest();

  checking.withdraw(200);
  checking.withdraw(700);
  
  print('Savings Account Balance: ${savings.getBalance()}');
  print('Checking Account Balance: ${checking.getBalance()}');
}
