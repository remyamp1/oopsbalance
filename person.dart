class Person{
  String? name;
  int? age;

  void dispaly()
  {
    print("Name:$name");
    print("Age:$age");
  }
}
class Student extends Person
{
  String? schoolname;
  String? SchoolAdders;

  void dispalyInfo()
  {
    print("School Name:$schoolname");
    print("School Adders:$SchoolAdders");
  }
}
void main()
{
  Student obj=Student();
  obj.name="max";
  obj.age=12;
  obj.dispaly();
  obj.schoolname="TDLP";
  obj.SchoolAdders="ABCD";
  obj.dispalyInfo();
}