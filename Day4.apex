
//list 
Integer rollno1 = 2102004;
System.debug(rollno1);

Integer rollno2 = 08052004;
System.debug(rollno2);

Integer rollno3 = 09092032;
System.debug(rollno3);






List<integer> rollnumber = new List <integer> {1111,2222,3333,4444};
    System.debug(rollnumber);

//List<integer> rollnumber = new List <integer> ();
//    System.debug(rollnumber);
rollnumber.add(111111);
rollnumber.add(122222);
rollnumber.add(525252);
System.debug(rollnumber);

System.debug(rollnumber.get(2)); // get used to take specific item from the list 
//another way is to print is by declare like :
Integer rolln = rollnumber.get(2);
System.debug(rolln);

//now o add in the list 
rollnumber.add(2,2020);
System.debug(rollnumber); //here 2020 added to 2nd place and other move forward 2 is location on which we want to add and 2020 is the item which we want to add

//to print the size of the list 
System.debug(rollnumber.size());

//to delete an item from list
Sytem.debug(rollnumber.remove(2));
System.debug(rollnumber.size());
System.debug(rollnumber);

//to clear entier list 
//rollnumber.clear();
//System.debug(rollnumber); //we highlight this because to execute set we ned list and due to this list cleared

rollnumber.set(2,212121);
System.debug(rollnumber);  


