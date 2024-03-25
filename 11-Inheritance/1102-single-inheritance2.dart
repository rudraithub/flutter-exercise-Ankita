void main()
{
  var obj=new B();
  obj.display1();
  obj.display2();
}
class A
{
  String x="Riya";
  void display1()
  {
    print(x);
  }
}
class B extends A
{
  String y="Jinal";
  void display2()
  {
    print(y);
  }
}