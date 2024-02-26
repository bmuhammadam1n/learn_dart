// 2 Factorial Calculator:

// Implement a function to calculate the factorial of a given number.


import 'dart:io';
 
void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
 
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
 
  print('Factorial of $number is $result');
  
}