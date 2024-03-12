// 4 Palindrome Checker:

// Create a function to check if a given word or phrase is a palindrome

import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String originalString = stdin.readLineSync() ?? "";

  // Split the string into individual characters
  List<String> characters = originalString.split('');

  // Reverse the order and join the characters 
  String reversedString = characters.reversed.join(); 
  if (reversedString == originalString){
   print("it's palindrome");
  }else{
   print("it is not polindrome");
  }
  

}
