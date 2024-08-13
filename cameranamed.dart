class Camera{

int? id;
String? brand;
String? color;
int? price;

Camera({this.id,this.brand,this.color,this.price});

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
  Camera obj=Camera(id: 23,brand: "vivo",color: "white",price: 450000);
  obj.dispaly();
}