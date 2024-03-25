void main()
{
   var obj=B();
   obj.show_b();
  obj.show_a();
}
class A
{
  var a=999;
  void show_a()
  {
    print(a);
  }
}
class B extends A
{
  var b=898;
  void show_b()
  {
    print(b);
  }
}