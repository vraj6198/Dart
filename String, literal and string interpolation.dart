void main(){
// literal
  /* 
  
  What is Literals?
-> if you define just Interger Value 2; or String value "Name"; Some Double Value 34.3;  all of this Values basically known as  Literals.

  */
  
 var isvalid = true;
  var x = 2;
    var value = 45.55;
   "hello";
  
  //various way to define string literal in dart
  String s1 = 'single';
  String s2 = "double";
  String s3 = 'It\'s easy';		// here compiler bit confused that where single quotes is Starting and ending it is not able to understand.
                              // So for that we have something called escape character. So, here we have to use backslah now it read full statement. 
                            
  String s4 = "It's easy";   // here we have use double slash and it read full stmt
  
  // large statment (we don't have to use + sign to add two stmt)
  String s5 = 'this is going to be a very long string.' 
    					'this is just a sample string demo in  dart programming language.'; 
  
  
  // String Interpolation
  
  // string interpolation : use ["my name is $name"] instead of ["my name is + name"]
  
  String name = "John";
  String Message = "My name is $name";  // o/p :- My name is John
          OR
   print("My name is $name");         
    
  /* In dart language using + sign is very bad impression so here string interpolation come into picture
    String message = "my name is " + name;  */
   // String message = "my name is $name";
   
  print("the number of character in String John is " + name.length.toString()); // Bad impression
                    OR
  print("the number of character in String John is ${name.length}");
  
  int l = 20;
  int b = 10;
  print("the sum of l and b is  ${l+b}"); 
   print("the sum of $l and $b is  ${l+b}");
  print("the area of the rectangle is ${l*b}");
}
