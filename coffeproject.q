//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
E<> deadlock

/*

*/
A[] not deadlock

/*

*/
E<> Machine.coffe_nr  ==  0 and Machine.tea_nr == 0

/*

*/
A<> seconds < 30

/*

*/
A[] Sanyi.coins > 0

/*

*/
E<> Machine.coins_in >= 2 and Machine.coffe_nr  == 0

/*

*/
E<> (Sanyi.blood_pressure > 150 and Sanyi.coins > 0 and Machine.coffe_nr  > 0)
