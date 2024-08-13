class House{
  int? id;
  String? name;
  int? price;

  House([this.id,this.name,this.price]);

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