//  COLLECTIONS

//Set 

Set<Integer> rollNumbers = new Set<Integer>{11008890, 11008100, 11007231};
System.debug(rollNumbers);

rollNumbers.add(89897767);
rollNumbers.add(89897764);
rollNumbers.add(89897765);

System.debug(rollNumbers);

// adding duplicate values - NOT ALLOWED
rollNumbers.add(89897767);
System.debug(rollNumbers);

// check if set has an item
System.debug(rollNumbers.contains(89897764));
System.debug(rollNumbers.contains(345345));

// delete an item
rollNumbers.remove(89897765);
System.debug(rollNumbers);

// get set size
System.debug(rollNumbers.size());

// check if set is empty
System.debug(rollNumbers.isEmpty());

// remove all items
rollNumbers.clear();
System.debug(rollNumbers.isEmpty());

*/
//Collections 
//map
//Map<Integer,String> class2020 ; //null
Map<Integer,String> class2020 = new Map<Integer,String>(); //blank

//adding item/student 
class2020.put(11008891 , 'Manish');
System.debug(class2020);

class2020.put(11008892, 'Anuj');
class2020.put(11008893, 'Sakshi');
class2020.put(11008894, 'Harry');
System.debug(class2020);

class2020.put(11008895,'Anuj'); //key is different but the value is same
System.debug(class2020);

//update/override 
class2020.put(11008894 , 'Sonal');
System.debug(class2020);//harry replaced by sonal
//get a value by key 
System.debug(class2020.get(11008893));
//remove an item form map 
class2020.remove(11008894); //this will be removed
System.debug(class2020);


//get all keyset()
Set <Integer> rollnumber = class2020.keySet();
System.debug(rollnumber); //by this we will get all the keys 
//now let's try to get all the values

List <String> students = class2020.values();
System.debug(students);
//checking if map has key
System.debug(class2020.Containskey(11008893));//true
System.debug(class2020.Containskey(11008892));//true
System.debug(class2020.ContainsKey(11008899));//false
