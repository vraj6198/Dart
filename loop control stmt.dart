/* Iterator:  

Introduction to Iterator : 
  
  Loop: Definite -> for loop => (if you know how many times your loop should executed so in that case use For Loop)
        Indefinite -> while loop and do while loop => (In case if you don't know how many numbers of times you want to execute your code
		      or in case you only want to execute the code based on some codition then in that case use indefinite loop)		
		*/

// FOR LOOP

 /* FOR LOOP Syntax
 	for(initializer; condition; increment/decrement){
	// Put your code 
	} */

// WAP to find even number from 1 to 10
 void main(){
   
   for(int i=0; i<=10; i++)
   {
     if(i % 2 == 0){
     print(i);
     }
   }
   
   // for...in loop
   List planetlist = ["mercury","venus","earth","mars"];
   
   for(String planet in planetlist)
     print(planet);
 }

// WHILE LOOP

/* WHILE LOOP SYNTAX 

	initializer counter
	while (condition){
	put executes code
	increment and  decrement
	} */

//WAP to find even number from 1 to 10
void main(){
  
	int i = 0;
  while ( i<=10){
    if(i % 2 == 0){
      print(i); }
    i++;
  }
}

// DO-WHILE LOOP

/*  DO-WHILE LOOP Syntax
	
	Initialize Counter 
	do{
	      Put your code here
	      Increment and decrement
	      }while(condition); */

//WAP to find even number from 1 to 10
void main(){
  var i = 0;
  do{
    if(i % 2 == 0){
    print(i); }
    i++;
  }while(i<=20);
}
