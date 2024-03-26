void main()
{
  var obj=B();
  obj.display1();
  obj.display2();
  obj.display3();
}
class A
{
  void display1()
  {
    print("Bofore implementatin method 1");
  }
  void display2()
  {
    print('Before implementation methdod 2');
  }
}
class C
{
  void display3()
  {
    print("Bofore implementatin method 1");
  }
}
class B implements A,C
{
  void display1()
  {
    print("After implementation class A first method");
  }
  void display2()
  {
    print("After implementation class A second method");
  }
  void display3()
  {
    print("After implementation class C First method");
  }
}