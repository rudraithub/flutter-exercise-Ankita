void main()
{
  var obj=A();
  obj.my='display.My';
  print(obj.my);
  obj.name='display.Name';
  print(obj.name);
  obj.raj='display.Raj';
  print(obj.raj);
}
class A
{
  var a;
  void set my(var a)
  {
    this.a=a;
  }
  String get my
  {
    return a;
  }
  var b;
  void set name(var b)
  {
    this.b=b;
  }
  String get name
  {
    return b;
  }
  var c;
  void set raj(var c)
  {
    this.c=c;
  }
  String get raj
  {
    return c;
  }
}