
class Notebook
{
  String? _name;
  double? _price;

  Notebook(this._name,this._price);

  String get name {
  if(_name =="")
  {
    return "no name";
    
  }
  return _name!;
}
  double get price=>this._price!;


}
void main()
{
  Notebook nb=Notebook("Dell", 200);
  print("Name:${nb.name}");
   print("Peice:${nb.price}");

   Notebook nb2=Notebook("",200);
  print("Name:${nb2.name}");
   print("Peice:${nb2.price}");
}