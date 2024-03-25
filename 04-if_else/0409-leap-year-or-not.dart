void main()
{
 int year=2004;
  if((year%4==0 && year%100!=100) || year%400==0)
  {
    print("$year is leap year");
  }
  else
  {
    print("$year is not leap year");
  }
}
