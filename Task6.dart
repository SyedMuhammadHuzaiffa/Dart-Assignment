import 'dart:io';

void main(){
    
    print("Enter Number to Check if it is Prime or Not: ");
    
    double num = double.parse(stdin.readLineSync()!);
    int a = 0 , b = 0;
    
    for(int i = 2 ; i <= num ; i++){
        
        if(num % i != 0){
            
            a++;
            
        }
        
        else{
            
            b++;
            
        }
        
    }
    
    if(b == 1){
        
        print("It is a prime Number");
        
    }
    else{
        
        print("It is a consonant Number");
        
    }
    
}
