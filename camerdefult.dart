class Camera{

int? id;
String? brand;
String? color;
int? price;

Camera({this.id=34,this.brand="vivo",this.color="white",this.price=370000});

void dispaly()
{
  print("ID:$id");
  print("Brand:$brand");
  print("Color:$color");
  print("Price:$price");
}



}
void main()
{
  Camera obj=Camera();
  obj.dispaly();
}