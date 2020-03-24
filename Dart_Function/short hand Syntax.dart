// Function Expression (FAT ARROW)

// using short hand syntax to experssion in function
// expression in the function: SHORT HAND SYNTAX 
// => known as fat arrow. if you are using fat arrow then you don't have to use {}   

 

 void main(){

findperimeter(4,8);
  int reacArea = findArea(3,4); 
   print("the area of triangle is: $reacArea");
 }
 void  findperimeter(int length, int breadth) => print("the perimeter = ${2*(length+ breadth)}"); 
  

// return value from a function
int  findArea(int length, int breadth) =>   length*breadth;

  
  // print("the area of triangle is: $area"); 