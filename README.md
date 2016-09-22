# Fizzbuzz #

* The program can be passed a number.
* When passed a number that is a multiple of 3, the program return the message 'fizz.
* When passed a number that is a multiple of 5, the program returns the message 'buzz'.
* When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'fizzbuzz'.
* In all other cases, the program simply returns the given number.

## How to use ##

```2.3.1 :001 > require './lib/fizzbuzz'
 => true
2.3.1 :002 > fizzbuzz 1
 => 1
2.3.1 :003 > fizzbuzz 2
 => 2
2.3.1 :004 > fizzbuzz 3
 => "fizz"
2.3.1 :005 > fizzbuzz 5
 => "buzz"
2.3.1 :006 > fizzbuzz 15
 => "fizzbuzz"```
