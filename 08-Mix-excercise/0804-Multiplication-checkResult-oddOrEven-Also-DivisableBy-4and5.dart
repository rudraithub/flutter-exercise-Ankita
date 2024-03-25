void main() {
    int num1=80;
    int num2=44;
    int num3;
    num3=num1*num2;
    print("Multiplication Result: $num3");
    if(num3%2==0)
    {
      print("Result is even");
    }
    else
    {
      print("Result is odd");
    }
    if(num3%4==0 && num3%5==0)
    {
      print("Result is divisable by both 4 and 5");
    }
    else
    {
      print("Result is not divisable by both 4 and 5");
    }
 
  }
