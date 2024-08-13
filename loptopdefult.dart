class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop({this.id=243,this.name="dell",this.ram=128});

  void dispaly()
  {
    print("ID:$id");
    print("Name:$name");
    print("RAM:$ram");
  }
}
void main()
{
  Laptop obj=Laptop();
  obj.dispaly();
}