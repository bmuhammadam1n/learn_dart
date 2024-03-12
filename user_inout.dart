import 'dart:io';


void main() {
	//getting user input
	print("Enter your name:");

	//allow the user to enter their name
	var name = stdin.readLineSync();

	print("Hello $name");
}


import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter something: ');

  // Read input from the console
  String? userInput = stdin.readLineSync();

  // Display the input
  print('You entered: $userInput');
}