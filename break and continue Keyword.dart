//BREAK stmt
// break keyword
// using label here we can  use outerloop for break stmt 
void main(){
  
  myouterloop: for(int i=1; i<=3; i++){
   innerloop: for(int j=1; j<=3; j++){
      print("$i $j");
      if(i == 2 && j == 2)
      break myouterloop; 
    }
  }
   	
}
// CONTINUE KEYWORD

// CONTINUE keyword
// using label
void main(){
  
 outer: for(int i=1; i<=3; i++){
   innerloop: 	for(int j=1; j<=3; j++){
   				
        if(i == 2 && j == 2){
        continue innerloop;
      }
     print("$i $j");
  } 
 }
} 
