void main(){
  
 printcities("vadodara","delhi","mumbai ");
  print(""); 
 printcountry("india","usa");
  
}
// reqiured parameters
void printcities(String name1, String name2, String name3){
  print("name1 is $name1");
  print("name2 is $name2");
  print("name3 is $name3");
}

// optional positional  parameter
// if you want to print only optinal item than use square bracket in that particular type
 
void printcountry(String c1,String c2, [String c3] ){
  print("name1 is $c1");
  print("name2 is $c2");
 // print("name3 is $c3");
   }