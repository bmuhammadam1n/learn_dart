// 8 String Reversal:

// Write a function to reverse a given string.


import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String originalString = stdin.readLineSync() ?? "";

  // Split the string into individual characters
  List<String> characters = originalString.split('');

  // Reverse the order and join the characters 
  String reversedString = characters.reversed.join(); 

  print(reversedString);
}