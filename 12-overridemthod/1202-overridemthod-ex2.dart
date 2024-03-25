void main()
{
  var obj=B();
  obj.dis1();
}
 class A
 {
   @override
   void dis1()
   {
     print("Lion");
   }
 }
class B implements A
{
  @override
  void dis1()
  {
    print("Lion");
    print("Tiger");
  }
}