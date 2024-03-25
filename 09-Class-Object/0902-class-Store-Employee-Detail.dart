class Employee 
{
  var name;
  var mob;
 var salary;
  var comname;

 Employee(this.name,this.mob,this.salary,this.comname);
  void show()
  {
    print("Employee Name : $name");
    print("Mobile Number : $mob");
    print("Employee Salary :$salary");
    print("Compay Name :$comname");
  }
}
void main()
{
   var e1= Employee('Pratik Mehtal',9988123458,10000,'Aptizech');
   e1.show();
}