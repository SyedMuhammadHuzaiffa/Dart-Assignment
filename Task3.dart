import 'dart:io';

void main(){
    final double pi = 3.148;
    print("Enter Radius of Sphere: ");
    
    double? radius = double.parse(stdin.readLineSync()!);
    
    double volume = (4/3) * pi * radius * radius * radius;
    
    double area = 4 * pi * radius * radius;
    
    print("The volume of Sphere is: $volume");
    
    print("The area of Sphere is: $area" );
    
}