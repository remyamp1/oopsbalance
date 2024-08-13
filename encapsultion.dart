class Empolyee{
  int? _id;
  String? _name;

  int getId()
  {
return _id!;
  }
  String getName()
  {
    return _name!;
  }

void setId(int id)
{

_id=id;
}
void setName(String name)
{
  _name=name;
}}
void main ()
{
  Empolyee emp=Empolyee();
  emp.setId
  (1);
  emp.setName("jhon");
  print("id:${emp.getId()}");
  print("Name:${emp.getName()}");
}