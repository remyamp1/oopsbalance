

class Student
{
  final _schoolname="abc school";
  String getschoolname(){
    return _schoolname;
  }
}
void main()
{
  Student st=Student();
  print("School Name:${st.getschoolname()}");
}