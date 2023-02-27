import 'dart:io';

void main(){
    
    print("Enter Temperature in Celsius: ");
    
    double celsius = double.parse(stdin.readLineSync()!);
    
    double fahrenheit = (9/5) * celsius + 32;
    
    print("Temperature in Fahrenheit is: $fahrenheit");
    
}