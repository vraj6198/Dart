/* Constants: final and const keyword
-> If you never want to change  a value then use final and const keyword.
-> final name="peter";
const PI = 3.14;
-> difference between final and const
-> final variable can only be set once and it is initialized when accessed.
->  const variable is implicitly final but it is a compile time constant
    -> i.e. it is initialized during compilation time
 -> instance variable can be final but cannot be const.
 -> if you a constant at class level then make it static const (You have to use static keyword)
void main(){
  
  	// final keyword
  
  final cityname = 'vadodara';
  final String nickname = 'Bobby';
  // cityname = 'vadodara'; we cannot assign again cityname
   final String countryname = 'India';
 	
  print(cityname);
  print(countryname);
  print(nickname);
  
  // const keyword
  
  const PI = 3.14;	// const double PI = 3.14;
  print(PI); 
  
  const double gravity = 9.8;
  print(gravity);
	}
class circle{
  	
  final color = 'red';
  static const PI = 3.14;		// here in class you have to write static in front of const
  
}
