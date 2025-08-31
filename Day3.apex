//String Methods
String str = 'i am a string example';
System.debug('Capitalize string: '+str.capitalize());

System.debug('String contains ring? '+str.contains('ring'));

System.debug('Uppercase: '+str.touppercase());

System.debug('Lowercase: '+str.tolowercase());

System.debug('endswith example :'+str.endswith('example'));

System.debug('is equal to ring? '+str.equals('ring'));

string str11 = 'anuj';
string str12 = 'Anuj';
System.debug('Str11 equals to str 12: '+str11.equals(str12));
//output is false but to make it true 
System.debug('Str11 equals to str 12: '+str11.tolowercase().equals(str12.toLowercase()));

System.debug('index:'+str.indexof('string'));

System.debug('Length is: '+str.length());

System.debug('remove ring: '+str.remove('ring'));

System.debug('replace ring with rriinngg: '+str.replace('ring','rriinngg'));

System.debug('Split: '+str.split(' '));

System.debug('trim:'+str.trim());

