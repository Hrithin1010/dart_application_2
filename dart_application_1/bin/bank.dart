//single inheritance


class Bank{
  String? name;
  int? since_yr;
  int? ifsc;
    
    void saving(int accno,int minbal){
      print("Account no : $accno");
      print("Min balance : $minbal ");
    }

    void reccuring(int accountno, int tenure){
      print("account no : $accountno");
      print("tenure : $tenure");

    }

    void creditcard(String cardtype, double interest){
      print("card type : $cardtype");
      print("interest : $interest");

    }
}

class Sbi extends Bank{
  String branch = "Kakkanad";
  int int_savings = 7;
}

void main(){

  Sbi obj = Sbi();
  print("My saving account is at Sbi ${obj.branch}branch");
  print("They provided an interest rate of ${obj.int_savings}for savings account");
  obj.saving(1242345, 455);
}