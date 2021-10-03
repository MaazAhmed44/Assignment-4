void main()                ANS : 2 
{

stdout.write("Enter number  = ");
int y = int.parse(stdin.readLineSync()!);
}

void Table(int y){
  var w=0;
 var e=10
 for(w;w<=e;w++){
   int l=w*y;
   print(l);
 }
}


void main()             ANS : 3        
{
 
  list(2);
 
}

void list(int m){
 
  var y=0;
  List list1 = [2,4,6,8,9];
  for(y; y<list1.length ; y++)
  {
    var n = (m/list1[y]);
    print(n);
 



  }
}


void main()               ANS : 4               
{
 
 
List <String> n=["ehad","amir","kami","ibaad","wahab"];
List number=[60,54,72,89,96];
 
  for(var e=0 ;e<number.length; e++){
    result(number[e],n[e]);
  }
 
}




void result(number,n){

 
  if(number>=80){
    print(" A+ ");
  }
  else if(number>=70 || number<=79){
    print("B = grade");
  }
  else if(number>=60 || number<=69){
    print("C = grade");
  }
    else if(number>=50 || number<=59){
    print("d grade");
  }
 else{
    print("you failed");
  }
}




void main()                ANS : 5 
{
 
var v=Me();
v.EducationData();
 
}

class Me
{
void EducationData(){
  var name="Maaz";
  int age=19;
  var course=["isl","math","pst"];
  print("Maaz data=");
  print("name = $name" "age= $age" "courses=$course" );
}
}










void main()                         ANS : 6 


{

  var name=N();
 print("My Name Is name.x");
 
}

class N
{
String x="My Name Is Maaz Ahmed";
 
 
}







void main()                              ANS : 7                 
{
  var z=information("maaz",19,"BSSE");
 print("${z.Name} ${z.Age} $z.Education");
 
}

class information
{

 var Name;
 int Age;
late String Education;

 
my( this.Name , this.Age ,   this.Education)
 
}


 void main()             ANS:8                      
{
 
  var m=mobile();
  m.size=(6);
 

 
  var t=tablet();
 
  t.size=(15);

}
   

class gadget{
 
 
 
void display(){
 
    print("has display");
  }
}

class mobile extends gadget {
 
  late int size;


 
 
}

class tablet extends gadget{
  late int size;
 
 
 }
