class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop([this.id,this.name,this.ram]);

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