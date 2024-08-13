class Shape{
  double? diameter1;
  double? diameter2;

}
class Rectangle extends Shape{
double calculateArae()
{
double Area=diameter1!*diameter2!;
return Area;

}}
class Triangle extends Shape{
  double calculateArae()
  {
    double area=0.5*diameter1!*diameter2!;
    return area;
  }
}
void main()
{
Rectangle r=Rectangle();
r.diameter1=20;
r.diameter2=30;
print("Arae:${r.calculateArae()}");

Triangle t=Triangle();
r.diameter1=200;
r.diameter2=300;
print("arae:${t.calculateArae()}");

}