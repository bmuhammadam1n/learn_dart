void main() {
	//maps! key/value pairs
	var toppings = {"Muhammadamin":"pepperoni", "Mary":"cheese"};
	print(toppings);
	print(toppings["Muhammadamin"]);
	
	//show values
	print(toppings.values);

	//show keys
	print(toppings.keys);

	//show length 
	print(toppings.length);

	//add something
	toppings["Tom"] = "sausage";

	//add many things
	toppings.addAll({"Tina":"chicken", "Steave":"beef"});
	print(toppings);

	//remove something
	toppings.remove("Tina");
	print(toppings);

	//remove everything
	toppings.clear();
	print(toppings);
}

