 import 'dart:io';
import 'dart:convert';

class BankAccount {
  var accNum;
  var balance;

  BankAccount(this.accNum, this.balance);
}

class SaveAcc extends BankAccount {
  var name;
  var surname;
  var age;
  var telNum;
  var newPassword;

  SaveAcc(var accNum, var balance, this.name, this.surname, this.age, this.telNum, this.newPassword)
      : super(accNum, balance);
}

class CheckAcc extends BankAccount {
  var accName;

  CheckAcc(var accNum, var balance, this.accName) : super(accNum, balance);
}

void main() {
  stdout.write("Enter your name: ");
  var name = stdin.readLineSync(encoding: utf8);

  stdout.write("Enter your surname: ");
  var surname = stdin.readLineSync(encoding: utf8);

  stdout.write("Enter your age: ");
  var age = int.parse(stdin.readLineSync(encoding: utf8)!);

  stdout.write("Enter your telephone number: ");
  var telNum = stdin.readLineSync(encoding: utf8);

  stdout.write("Enter your password: ");
  var newPassword = stdin.readLineSync(encoding: utf8);

  CheckAcc check = CheckAcc(231297, 230000, "Muhammad Sodiq");
  SaveAcc save = SaveAcc("31297", 230000, name, surname, age, telNum, newPassword);

  print("Account details:");
  print("Name: ${save.name}");
  print("Surname: ${save.surname}");
  print("Age: ${save.age}");
  print("Telephone number: ${save.telNum}");
  print("Password: ${save.newPassword}");
}
