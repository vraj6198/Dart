/* named parameter 
	-> prevent error if they are large number of parameters
  
  now take one example:
  // here, the breadth and height are named parameters 
  // curly braces is used to define a named parameters i.e {}

    int volume(int length, {int breadth, int height})
    {
    	return length * breadth * height;
    }

  var result = volume (2, breadth: 3, height: 4);    
  print(result);
 var result1 = volume (3, height: 3, breadth: 4); // sequence doesn't matter
  print(result1); */

void main(){
   volume(1,b: 12, h:100);
  print("");
  volume (1, h:100, b: 12);
  
}

void volume(int l, {int b, int h}){
  print("length is = $l");
  print("breadth is = $b");
  print("height is = $h");
  
  print("the volume is: ${l*b*h}");
}