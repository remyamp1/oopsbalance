class Empolyee{
  void salary()
  {
    print("empolyee salary \${10000}");
    }
}
class Manager extends Empolyee{
  @override
  void salary()
  {
    print("Manager salary \$20000");
   
  }}
  class Developer extends Empolyee{
  @override
  void salary()
  {
    print("developer salary \$30000");
    }
}
void main()
{
  Manager m=Manager();
  m.salary();
  Developer d=Developer();
  d..salary();

}