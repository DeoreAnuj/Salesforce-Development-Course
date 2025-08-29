//Print Command in Apex
System.debug('Hello World');

//Primitive Data types 
//Boolean , String ,Integer , Long , Decimal , Double , Date , Time , Datetime , Blob, ID
// Example of each 
//String
String Greet = 'Hello World I am Apex';
System.debug(Greet); 

//Boolean
Boolean IamAnuj = true;
System.debug(IamAnuj);
System.debug(iamanuj);
System.debug(IAMANUJ);

//Integer
Integer rollNumber = 02102004;
System.debug(rollNumber);
//Long
Long worldpopulation = 700000000L;
System.debug(worldpopulation);

//Decimal
Decimal pointer = 8.55;
System.debug(pointer);
//Double
Double lightspeed = 9300000/186000;
System.debug(lightspeed);
//Date
Date tdate = Date.newInstance(2025,10,02);
System.debug(tdate);

//Time
Time currenttime = Time.newInstance(3,25,0,0);
System.debug(currenttime);

//Datetime
DateTime dtime = DateTime.newInstance (2025,10,02,3,25,0);
system.debug(dtime);
