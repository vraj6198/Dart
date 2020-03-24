// 1. Define a function

 void main(){
  findperimeter();
  
}
void findperimeter(){
  int length=4;
  int breadth=5;
  int perimeter= 2*(length+breadth);
  print("the perimeter is $perimeter");
} 

// 2. Pass parameter to a function

void main(){
  findPerimeter(4,2);
}

void findPerimeter(int length, int breadth){
  int perimeter = 2*(length+breadth);
  print("the perimeter is $perimeter");
}

// 3. Return value from a function

 void main(){

findperimeter(4,8);
  int reacArea = findArea(3,4); 
   print("the area of triangle is: $reacArea");
 }
 int findperimeter(int length, int breadth)
{
  int perimeter = 2*(length+ breadth);
  	print("the perimeter = $perimeter");
 } 

// return value from a function
int findArea(int length, int breadth)
{
  int area = length*breadth;
  // print("the area of triangle is: $area"); 
  return area;
}