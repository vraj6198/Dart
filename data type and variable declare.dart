// Built- in Data Types

The Dart language has special support for the following types:

numbers
strings
booleans
lists (also known as arrays)
sets
maps
runes (for expressing Unicode characters in a string)
symbols

every variable in Dart refers to an object—an instance of a class—you can usually use constructors to initialize variables. 
Some of the built-in types have their own constructors. For example, you can use the Map() constructor to create a map.

void main(){
    int age=10;     // var age = 10;
    String name="vraj";     // var name = vraj;
    double percentage=67.666;
    double hexvalue= 0xEEAABBCCDD;
    double expo = 1.22e45;
    bool isvalid = true;
    var number = 10;
    
    print(age);
    print(number.runtimeType); // this will show datatype of the variable
    print(name);
    print(percentage);
    print(hevalue);
    print(expo);
    print(isvalid);
}
