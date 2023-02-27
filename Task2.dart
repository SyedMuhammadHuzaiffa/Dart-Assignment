import 'dart:io';

void main(){

print("Enter First Floating Point Number: ");

double a = double.parse(stdin.readLineSync()!);

print("Enter second Floating Point Number: ");

double b = double.parse(stdin.readLineSync()!);

double avg = (a+b)/2;

String formattedResult = avg.toStringAsFixed(2);



print("The Average is: " + formattedResult);

}