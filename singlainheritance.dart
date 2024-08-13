class Car{
  String? name;
  int? price;

}
class Tesal extends Car{
  void dispaly()
  {
    print("Name:$name");
    print("Price:$price");
  }
}
void main()
{
  Tesal obj=Tesal();
  obj.name="BMW";
  obj.price=3000000;
  obj.dispaly();

}