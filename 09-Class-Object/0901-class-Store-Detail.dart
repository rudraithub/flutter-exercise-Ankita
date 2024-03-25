class Student 
{
  var rno;
  var name;
  var dob;
  var mob;
 var city;

Student(this.rno,this.name,this.dob,this.mob,this.city);
  void show()
  {
    print("Roll number : $rno");
    print("Name : $name");
    print("dob :$dob");
    print("moile :$mob");
    print("Cty :$city");
  }
}
void main()
{
   var student1=Student(01,'mahi patel',01-01-1011,9999999999,'Bhavnagar');
  student1.show();
}