void main()
{
  var obj=new C();
  obj.display1();
  obj.display2();
  obj.display3();
}
class A
{
  String x="kiya";
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
class C extends B
{
  String z="anjali";
  void display3()
  {
    print(z);
  }
}