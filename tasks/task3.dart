// 2 Factorial Calculator:

// Implement a function to calculate the factorial of a given number.

import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter a number: ');

  // Read input from the console
  int? userInput = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= userInput; i++) {
    result *= i;
  }
  // Display the input
  print("The factorial of $userInput is $result");

  

  
}
