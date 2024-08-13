class Car{
  void power()
  {
    print("its runs on pertrol");
  }
}
class Hondo extends Car{

}
class Tesal extends Car{
  @override
  void power()
  {
    print("its runs on electricity");
  }}

void main()
{
  
Hondo h=Hondo();
Tesal t=Tesal();


h.power();
t.power();
}