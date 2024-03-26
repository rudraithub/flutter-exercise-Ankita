void main()
{
  var obj=A();
  obj.cusset='Ruhi';
  print(obj.cusset);
}
class A
{
  var name;
  void set cusset(var name)
  {
    this.name=name;
  }
  String get cusset{
    return name;
  }
}
