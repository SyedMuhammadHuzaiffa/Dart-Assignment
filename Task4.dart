import 'dart:io';
import 'dart:math';

void main(){
    
    print("Enter Base Number: ");
    
    int? base = int.parse(stdin.readLineSync()!);
    
    print("Enter Exponent Number: ");
    
    int? exponent = int.parse(stdin.readLineSync()!);
    
    num ans = pow(base , exponent);
    
    print("The Answer is: $ans");
    
}