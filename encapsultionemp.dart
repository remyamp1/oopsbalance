class Empolyee{

  String? _name;
  

  
  String getName()
  {
    return _name!;
  }


void setName(String name)
{
  _name=name;
}}
void main ()
{
  Empolyee emp=Empolyee();
  
  emp.setName("jhon");
  print("Name:${emp.getName()}");
}