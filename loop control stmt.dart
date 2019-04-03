/* Iterator:  
  
          Loop: definite-> for loop
               Indefinite -> while loop and do while loop */
// FOR LOOP
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
increment and  decrment
} */
void main(){
  
	int i = 0;
  while ( i<=10){
    if(i % 2 == 0){
      print(i); }
    i++;
  }
}

// DO-WHILE LOOP
void main(){
  var i = 0;
  do{
    if(i % 2 == 0){
    print(i); }
    i++;
  }while(i<=20);
}
