class Notebook
{
  String? _name;
  double? _price;

  Notebook(this._name,this._price);

  String get name=>this._name!;
  double get price=>this._price!;


}
void main()
{
  Notebook nb=Notebook("Dell", 200);
  print("Name:${nb.name}");
   print("Peice:${nb.price}");
}