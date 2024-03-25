//1)
void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
   print(tamp);
}
/*
output:
{Name: Rudra It Hub, Mobile: 9892345678, Address: Leela Circle,Bhavnagar, Courses: [Android, Ios, Java, Swift]}
2)
 void main() {
  
  Map<String, String> tamp = {
    'Name': 'Rudra It Hub',
    'Mobile': '9892345678',
    'Address': 'Leela Circle,Bhavnagar'
    'Courses': ['Android','Ios','Java','Swift']
  };
  String mobilenum = tamp['Mobile'];
  
  print('Mobile number: $mobilenum');
}

3)	
void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
  int length=tamp.length;
  print("Length of map : $length");
}
output:
Length of map : 4

4)
void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
  if(tamp.containsKey('Name'))
  {
    print('The key "Name" is exist');
  }
  else
  {
    print('The key  "Name" is not exst');
  }
}
output:
The key "Name" is exist	

5)
void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
  tamp.forEach((key1, value1) => print('$key1: $value1'));
 
}
output:
Name: Rudra It Hub
Mobile: 9892345678
Address: Leela Circle,Bhavnagar
Courses: [Android, Ios, Java, Swift]

6)
void main()
{
var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
tamp.remove('Address');
tamp.forEach((key1, value1) => print('$key1: $value1'));
}
output:
Name: Rudra It Hub
Mobile: 9892345678
Courses: [Android, Ios, Java, Swift]
7)
void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
  tamp.addAll({'E-mail':"rudraithub.bhavangar@gmail.com"});
  tamp.forEach((key1, value1) => print('$key1: $value1'));
}
output:
Name: Rudra It Hub
Mobile: 9892345678
Address: Leela Circle,Bhavnagar
Courses: [Android, Ios, Java, Swift]
E-mail: rudraithub.bhavangar@gmail.com

8)
void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
  //tamp.forEach((key1, value1) => print('$key1: $value1'));
  if(tamp.isEmpty)
  {
    print('The map is Empty');
  }
  else
  {
    print('The map is not Empty');
  }
}
output:
The map is not Empty

9)

void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','Courses':['Android','Ios','Java','Swift']};
  tamp.addAll({'E-mail':"rudraithub.bhavangar@gmail.com","Student Name" : "ABC","Student Mobile No" : 912345678});
  tamp.forEach((key1, value1) => print('$key1: $value1'));
  
}
output:
Name: Rudra It Hub
Mobile: 9892345678
Address: Leela Circle,Bhavnagar
Courses: [Android, Ios, Java, Swift]
E-mail: rudraithub.bhavangar@gmail.com
Student Name: ABC
Student Mobile No: 912345678

10)
void main()
{
  var tamp={'Name':'Rudra It Hub','Mobile':9892345678,'Address':'Leela Circle,Bhavnagar','courses':['Android','Ios','Java','Swift']};
  print(tamp);
  var courses={'Android','Ios','java','Swift'};
  print(courses);
  if(courses.contains('java'))
    
  {
    print("Java is available");
  }
  else
  {
    print("Java is not available");
  }
  
}
output:
{Name: Rudra It Hub, Mobile: 9892345678, Address: Leela Circle,Bhavnagar, courses: [Android, Ios, Java, Swift]}
{Android, Ios, java, Swift}
Java is available*/
	
