class BankAccount {
  double balance;

  BankAccount({this.balance = 0});

  void deposit(double amount) {
    balance += amount;
  }

  double getBalance() {
    return balance;
  }
}

class SavingsAccount extends BankAccount {
  double interestRate;

  SavingsAccount({double balance = 0, this.interestRate = 0.01})
      : super(balance: balance);

  void addInterest() {
    double interest = balance * interestRate;
    deposit(interest);
  }
}

class CheckingAccount extends BankAccount {
  double transactionFee;

  CheckingAccount({double balance = 0, this.transactionFee = 1})
      : super(balance: balance);

  void deductTransactionFee() {
    balance -= transactionFee;
  }
}

void main() {
  SavingsAccount savings = SavingsAccount(balance: 100, interestRate: 0.02);
  savings.addInterest();
  
  CheckingAccount checking = CheckingAccount(balance: 50, transactionFee: 2);
  checking.deductTransactionFee();
  
  print('Savings Account Balance: ${savings.getBalance()}');
  print('Checking Account Balance: ${checking.getBalance()}');
}
