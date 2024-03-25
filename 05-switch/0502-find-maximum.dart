void main()
{
 int num1=12;
  int num2=40;
 switch(num1.compareTo(num2)){
     case 1:
     print("maximum : $num1");
     break;
   case -1:
     print("maximum : $num2");
     break;
   default:
     print("Both number are equal");
 }
}