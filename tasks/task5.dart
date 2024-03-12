// 5 Maximum and Minimum:

// Write a function that finds the maximum and minimum values in a list of numbers.

// import 'dart:io';

// void main() {
//   // Prompt the user for input
//   stdout.write('Enter a num: ');

//   // Read input from the console
//   int? userInput = int.parse(stdin.readLineSync()!);
 

//   // Display the input
//   print('You entered: $userI


import 'dart:io';

void main() {
  List<int> arr = [0];

  print("Enter 10 number : ");

  for (int i = 0; i < 10; i++) {
    arr.add(stdin.readByteSync());
  }
  print(arr);
} 