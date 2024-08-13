class Person{
  String? name;
  int? age;

}
class Doctor extends Person{
  List<String>? ListofDegrees;
  String? hospitalname;
  void dispaly()
  {
    print("Name:$name");
    print("Age:$age");
    print("List of Degrees:$ListofDegrees");
    print("Hospial Name:$hospitalname");
  }
}
class Specialist extends Doctor{
  String? specialization;
  void dispaly()
  {
    super.dispaly();
    print("Specialist:$specialization");
  }
}
void main()
{
  Specialist obj=Specialist();
  obj.name="mxa";
  obj.age=45;
  obj.ListofDegrees=["mbbs","md"];
  obj.hospitalname="kvm";
  obj.specialization="urolorgst";
  obj.dispaly();
}