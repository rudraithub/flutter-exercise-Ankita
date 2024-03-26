void main() async{
  print("Line 1");
 await Display();
  print("Line 3");
}
Future<void> Display() async
{
  Future.delayed(Duration(seconds:5), ()=>print("Line 2"));
}