void main()
{
 int number=23;
  switch(number.compareTo(0))
  {
    case 1:
      print("$number is positive");
      break;
    case -1:
      print("$number is Negative");
      break;
    default:
      print("$number is zero");
  }
}