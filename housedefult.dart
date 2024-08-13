class House{
  int? id;
  String? name;
  int? price;

  House({this.id=234,this.name="Thuravoor",this.price=1000000});

  void dispaly()
  {
    print("ID:$id");
    print("Name:$name");
    print("Price:$price");
  }
}
void main()
{
  House obj=House();
  obj.dispaly();
}