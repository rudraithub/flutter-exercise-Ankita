void main()
{
 int num1=10;
  int num2=20;
  int num3=15;
  int maxNumber=findMax(num1,num2,num3);
  print('Maximum is: $maxNumber');
}
  int findMax(int num1,num2,num3)
  {
    int max=num1;
    if(num2>max)
    {
      max=num2;
    }
    if(num3>max)
    {
      max=num3;
    }
    return max;
  }
