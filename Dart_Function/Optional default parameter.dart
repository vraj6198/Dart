/* optional default  parameters
-> you can assign default value to parameters
int volume(int length, int breadth,{int height= 10}){
return length * breadth * height;  
} 
var result = volume(2,3);
print(result);	// 2*3*10=60
var result = volume(2,3,height: 20);  // override the default value
print(result); // 2*3*20	*/

void main(){
   volume(1);	// override the default value
  // volume(1,12,h:100)
  print("");
  volume(1,b: 20, h:30); 
  print("");
  volume(10,h:30,b:20);		// positional parameter
}

void volume(int l, {int b=15, int h = 10}){
  print("length is = $l");
  print("breadth is = $b");
  print("height is = $h");
  
  print("the volume is: ${l*b*h}");
}