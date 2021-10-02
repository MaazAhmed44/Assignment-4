import 'dart:io';
                             //Q2
void main() {
stdout.write("Enter a number to print the multiple of it");
int n = int.parse(stdin.readLineSync()!);
table(n);
}
void table(r){

  int num=1;
  for (num; num <= 10; num++) {
    var table=num*r;
    print("${r} x ${num} = ${table}");
  }
}


			//Q3
import 'dart:io';
void main(){
func(6);

}

void func(int p) {
  var s = [2, 4, 6, 8, 9];
  for (var i =0; i<4;i++ ){
  var l = (p / s[i]);
  print(l);
}

}

			//Q4

//question number 4
void main()
{
List <String> names=["maaz","kamran","hussain","furqan","younus"];
List marks=[87,83,75,68,91];
for(var i=0 ; i<marks.length; i++){
result(marks[i],names[i]);
}
}
void result(marks,names){
  if(marks>=90 || marks>=80){
    print("$names got $marks marks = A+ grade");
  }
  else if(marks>=70 || marks<=79){
    print("$names got $marks marks = B grade");
  }
  else if(marks>=60 || marks<=69){
    print("$names got $marks marks = c grade");
  }
}


				//Q5
//question number 5
void main()               
{
var personal_details =Data();
personal_details.info();
}
class Data
{
void info(){
  String name="Maaz Ahmed";
  int age=19;
  var courses_list=["Programming","Physics","Calculus"];
  print("Bio Data of one person=");
  print("name = $name"); 
  print("age= $age"); 
  print("courses=$courses_list");
}
}


			//Q6

void main()                
{
var MyName=Name();
print("My Name Is ${MyName.name}");
}
class Name
{
  String name="Maaz Ahmed Khan";
}

			//Q7

 //Q7
void main()
{
var My=Bio("Maaz",19,"BSCS");
print("${My.Name} ${My.Age} ${My.Education}");
}
class Bio
{
  late var Name;
  late int Age;
  late String Education;
  Bio(var Name ,int Age , String Education ){
    this.Name=Name;
    this.Age=Age;
    this.Education=Education;
  }
}


			//Q8

void main()                                
{
  var human=Humans();
  human.legs=(2);
  human.same_item="Drinks Water";
  human.speak(); 
  var dog=Dog();
  dog.same_item="Drinks Water";
  dog.legs=(4);
  dog.bark();
} 
class LivingCreatures{
  late String same_item;
void eat(){
    print("eats food to live alive");
  }
}
class Humans extends LivingCreatures { 
  late int legs;
  void speak(){
    print("Human speaks");
  }
}
class Dog extends LivingCreatures{
  late int legs;  
  void bark(){
    print("Dogs Bark");
  }
}
