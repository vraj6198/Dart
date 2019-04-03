
void main(){
  
  // switch case stmt is applicable for only  'int' and 'String'. here bool and double value is not allowed
  
  var grade = 'A';
  
  switch(grade)
  {
    case 'A': 
      	print("excellent grade");
      	break;
    case 'B': 
      	print("good work");
      	break;
    case 'C':
      		print("good work but work hard");
      		break;
    case 'D':
      		print("you have failed");
      		break;
      default : print("exit");
  }
}
