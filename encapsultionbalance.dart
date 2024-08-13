class Bankaccount{
  double? _balance;

  Bankaccount(this._balance);


  
    double getbalance(){
    
    return _balance!;
    }
  
 void deposit(int amount)
{
  if(amount >0 );
  {
  _balance=_balance!+amount;
  }}

  void withdrew (int amount)
  {
    if(amount>0&&amount<=_balance!)
    {
    _balance=_balance!-amount;

  }}}




void main()
{
  Bankaccount account=Bankaccount(1000);
  print("Banck account balance:${account.getbalance()}");
  account.deposit(500);
    print("balance after deposit:${account.getbalance()}");
    account.withdrew(1500);
      print(" balance after withrew:${account.getbalance()}");
}