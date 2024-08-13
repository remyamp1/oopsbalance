class Laptop
{
  void show()
  {
    print("Laptop show metho");
  }
}
class MasBook extends Laptop
{
  void show()
  {
    super.show();
    print("Masbook show metho");
  }
}
void main()
{
MasBook m=MasBook();
m.show();
}