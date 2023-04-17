class Bank{
  String? Bank_name;
  dynamic? Account_No;
  String? Account_Type;
  dynamic? ifsc;

}

class Saving extends Bank{
  int? Min_balance;
  double? Annual_charge;

}

class Current_Account extends Bank{
  String? Min_balance;
  double? Annual_charge;
  

}

void main(){
  Current_Account obj = Current_Account();
  print("Bank Name = ${obj.Bank_name = "Federal bank"}");
  print("Account_no = ${obj.Account_No = 263472242}");
  print("Account_type = ${obj.Account_Type= "Savings Account"}");
  print("IFSC code = ${obj.ifsc = "FDRL7678"}");
  print("Min_balance = ${obj.Min_balance = "2000"}");
  print("Annual_charge = ${obj.Annual_charge = 500}");

print("_ _ _ _ _ _ _ _ _ _ _ _ _ _");

Saving obj1= Saving();
  print("Bank Name = ${obj.Bank_name = "HDFC Bank"}");
  print("Account_no = ${obj.Account_No = 7637458348}");
  print("Account_type = ${obj.Account_Type= "Current Account"}");
  print("IFSC code = ${obj.ifsc = "HDFC0009696"}");
 print("Min_balance = ${obj.Min_balance = "5000"}");
  print("Annual_charge = ${obj.Annual_charge = 1200}");
}