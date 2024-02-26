// 1 Even or Odd:

// Write a program that takes an integer input and determines whether it is even or odd

import 'dart:io';

void main() {
  // Getting user input
  print("Enter a number:");

  // Allowing the user to enter a number
  var input = stdin.readLineSync();
  // Parsing the input string to an integer
  var number = int.parse(input!); 

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}


