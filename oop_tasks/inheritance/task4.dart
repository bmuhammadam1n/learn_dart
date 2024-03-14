import 'dart:io';
import 'dart:convert';

class BankAccount{
  var Acc_num;
  var balance;
  BankAccount(this.Acc_num,this.balance);
}

class SaveAcc extends BankAccount{
  var name;
  var su_name;
  var age;
  var tel_num;
  var newPass;
  SaveAcc(var Acc_num, var balance,this.name,this.su_name,this.age,this.tel_num,this.newPass):super(Acc_num,balance);
} 
class CheckAcc extends BankAccount{
  var Acc_name;
  CheckAcc(var Acc_num, var balance,this.Acc_name):super(Acc_num,balance);
}
void main() {
  CheckAcc chek = CheckAcc(231297,230000,"Muhammad Sodiq");
  SaveAcc save = SaveAcc("31297" ,230000, "Muhammad Sodiq", 'Mubinov', 18, '+998887231297', "Studenttalaba009");
  print(" - Enter u'r name : ${save.name}\n - Enter su'r name : ${save.su_name}\n - Enter u'r age : ${save.age}\n - Enter u'r tel number : ${save.tel_num},\n - Enter u'r pasword : ${save.newPass}");
  print("\n Cheking Accaunt :\n- Ur name : ${chek.Acc_name},\n- U'r number : ${chek.Acc_num},\n- U'r balance : ${chek.balance}");
}