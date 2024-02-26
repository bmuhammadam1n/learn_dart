void main() {
	//list

	var mylist = [1,2,3,];
	print(mylist);
	print(mylist[1]);       

	//change an item 

	mylist[1] = 17;
	print(mylist);

	//creating an empty list
	var emtylist = [];
	print(emtylist);

	//add to emty list
	emtylist.add(17);
	print(emtylist);

	//add multiple to empty list
	emtylist.addAll([1,2,3,4,5]);
	print(emtylist);

	//insert at specific position (position,item)
	mylist.insert(3,17);
	print(mylist);

	//insertmany
	mylist.insertAll(1,[33,22,11]);
	print(mylist);

	//mixed list
	var mixedlist = [1,2,3,"Muhammadamin"];
	print(mixedlist);
	

	//remove from list
	mixedlist.remove(1);
	print(mixedlist);

	//remove at specific position (position,item)
	mixedlist.removeAt([2]);
	print(mixedlist);
}
