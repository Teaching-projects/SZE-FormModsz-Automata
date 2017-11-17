//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
E<> deadlock

/*

*/
A[] not deadlock

/*

*/
E[] Person.coins >= 0

/*

*/
A<> seconds < 30

/*

*/
A[] Person.coins > 0

/*

*/
E<> (Person.blood_pressure > 150 and Person.coins > 0 and Machine.coffe_nr  > 0)
