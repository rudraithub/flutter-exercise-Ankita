class Bank 
{
  var b_name;
  var branch;
 var accno;
  var city;

 Bank(this.b_name,this.branch,this.accno,this.city);
  void show()
  {
    print("Employee Name : $b_name");
    print("Mobile Number : $branch");
    print("Employee Salary :$accno");
    print("Compay Name :$city");
  }
}
void main()
{
   var b1= Bank('HDFC',364011223387,'Avenue Road','Bangalore');
   b1.show();
}