void main(){
  // condition expression
  
  // 1. condition ? exp1 : exp2
  //if condition is true then exp1 execute otherwise evaluate and return the value of exp2.
  var a =2;
  var b= 3;
  int smallnumber;
  
/*  if(a>b)
    print("$a is greater");
    else
    print("$b is greater");
  
  a>b ? print("$a is greater") : print("$b is greater"); 
  smallnumber = condition ? exp1 : exp2 */
  
  smallnumber = a<b ? a : b;
  print("$smallnumber  is smaller");
  
  // exp1 ?? exp2
  // if expression is non-null, return it's value; otherwise evaluate and return value of exp2.
  
  String name = "peter";
  String toprint = name ?? "guest user";
  print(toprint);
}
