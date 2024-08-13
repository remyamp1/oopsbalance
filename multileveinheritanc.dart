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
class Model3 extends Tesal{
  String? color;
  void dispaly()
  {
  super.dispaly();
  print("Color:$color");
} }
void main()
{
  Model3 obj=Model3();
  obj.name="BMW";
  obj.price=3000000;
  obj.color="red";
  obj.dispaly();

}