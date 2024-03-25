//1)
void main()
{
  var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
  print(tamp);
}
/*output:
{Name: Gyanguru vidhyapith, Mobile : 900099890, Address : Sagwadi,Bhavnagar, courses: [Commerce, Science, Arts]}{Name: Gyanguru vidhyapith, Mobile : 900099890, Address : Sagwadi,Bhavnagar, courses: [Commerce, Science, Arts]}

2)
void main() {
  
  Map<String, String> tamp = {
    'Name': 'Gyanguru vidhyapith',
    'Mobile': '900099890',
    'Address': 'Sagwadi,Bhavnagar',
    'Courses': ['Commerce','Science','Arts']
  };
  String mobilenum = tamp['Mobile'];
  
  print('Mobile number: $mobilenum');
}


3)
void main()
{
  var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
  //print(tamp);
  var length=tamp.length;
  print('map length is : $length');
}
output:
map length is : 4

4)
void main()
{
  var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
  print(tamp);
  if(tamp.containsKey('Name'))
  {
    print("Name key is exist");
  }
  else
  {
    print("Name key is not exist");
  }
  
}
output:
{Name: Gyanguru vidhyapith, Mobile : 900099890, Address : Sagwadi,Bhavnagar, courses: [Commerce, Science, Arts]}
Name key is exist{Name: Gyanguru vidhyapith, Mobile : 900099890, Address : Sagwadi,Bhavnagar, courses: [Commerce, Science, Arts]}
Name key is exist

5)
void main()
{
  var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
 tamp.forEach((key,value)=>print('$key:$value'));
}
output:
Name:Gyanguru vidhyapith
Mobile :900099890
Address :Sagwadi,Bhavnagar
courses:[Commerce, Science, Arts]

6)
void main()
{
var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
tamp.remove('Address');
print(tamp);
}
output:
{Name: Gyanguru vidhyapith, Mobile : 900099890,courses: [Commerce, Science, Arts]}

7)
void main()
{
var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
tamp.addAll({'E-mail':'gyanguru@gmail.com'});
tamp.forEach((key,value)=>print('$key:$value'));
}
output:
Name:Gyanguru vidhyapith
Mobile :900099890
Address :Sagwadi,Bhavnagar
courses:[Commerce, Science, Arts]
E-mail:gyanguru@gmail.com

8)
void main()
{
var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
tamp.addAll({'E-mail':'gyanguru@gmail.com'});
tamp.forEach((key,value)=>print('$key:$value'));
if(tamp.isEmpty)
{
  print("map is empty");
}
  else
  {
    print("map is not empty");
  }
}
output:
Name:Gyanguru vidhyapith
Mobile :900099890
Address :Sagwadi,Bhavnagar
courses:[Commerce, Science, Arts]
E-mail:gyanguru@gmail.com
map is not empty

9)
void main()
{
var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
tamp.addAll({'Student Name':'XYZ','Student City':'Surat'});
tamp.forEach((key,value)=>print('$key:$value'));
}
output:
Name:Gyanguru vidhyapith
Mobile :900099890
Address :Sagwadi,Bhavnagar
courses:[Commerce, Science, Arts]
Student Name:XYZ
Student City:Surat

10)
void main()
{
var tamp={'Name':'Gyanguru vidhyapith','Mobile ':900099890,'Address ':'Sagwadi,Bhavnagar','courses':['Commerce','Science','Arts']};
var courses={'Commerce','Science','Arts'};
  if(courses.contains('Science'))
  {
    print("Science course is available");
  }
  else
  {
    print("Science course is not available");
  }
}
output:
Science courserse is available*/