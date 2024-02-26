import 'dart:io';


void main() {
	//getting user input
	print("Enter your name:");

	//allow the user to enter their name
	var name = stdin.readLineSync();

	print("Hello $name");
}
