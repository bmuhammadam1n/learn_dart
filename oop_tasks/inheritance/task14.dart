class BankAccount {
  String accountNumber;
  double interestRate;

  BankAccount(this.accountNumber, this.interestRate);
}

class SavingsAccount extends BankAccount {
  int minimumBalance;

  SavingsAccount(String accountNumber, double interestRate, this.minimumBalance) : super(accountNumber, interestRate);
}

class FixedDeposit extends BankAccount {
  int balance;
  int durationMonths;

  FixedDeposit(String accountNumber, double interestRate, this.durationMonths, this.balance) : super(accountNumber, interestRate);
}

void main() {
  var savingsAccount = SavingsAccount('5614 6821 2361 0042', 0.1, 15000);
  var fixedDeposit = FixedDeposit('5614 6821 2361 0042', 3.2, 12, 1000000);

  print('${savingsAccount.accountNumber}, Interest Rate: ${savingsAccount.interestRate}, Minimum Balance: ${savingsAccount.minimumBalance}');
  print('${fixedDeposit.accountNumber}, ${fixedDeposit.balance} for ${fixedDeposit.durationMonths} months with  ${fixedDeposit.interestRate}% interestRate');
}
