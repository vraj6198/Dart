void main(){
// literal
  
 var isvalid = true;
  var x = 2;
    var value = 45.55;
   "hello";
  
  //various way to define string literal in dart
  String s1 = 'single';
  String s2 = "double";
  String s3 = 'It\'s easy';		// here we have use escap character  so we use backslash now it read full stmt
  String s4 = "It's easy";   // here we have use double slash and it read full stmt
  
  // large statment (we don't have to use + sign to add two stmt)
  String s5 = 'this is going to be a very long string.' 
    													'this is just a sample string demo in  dart programming language.';   
  
  // string interpolation : use ["my name is $name"] instead of ["my name is + name"]
  
  String name = "vraj";
   
  /* In dart language using + sign is very bad impression so here string interpolation come into picture
String message = "my name is " + name;  */
   // String message = "my name is $name";
   
  print("my name is $name"); 
 // print("the number is character in String vraj is " + name.length.toString() );
  print("the number is character in String vraj is ${name.length}");
  
  int l = 20;
  int b = 10;
  print("the sum of l and b is  ${l+b}");
  print("the value of l + $l"); // bad impression 
   print("the sum of $l and $b is  ${l+b}");
  print("the area of the rectangle is ${l*b}");
}
