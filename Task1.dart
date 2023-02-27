import 'dart:io';

void main(){
    
    print("Enter Height of Triangle: ");
    
    int height = int.parse(stdin.readLineSync()!);
    
    print("Enter Base of Traingle: ");
    
    int base = int.parse(stdin.readLineSync()!);
    
    double area = (base * height) / 2;
    
    print("The area of Triangle is: $area");
    
}
