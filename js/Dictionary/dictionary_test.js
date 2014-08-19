/*
 A dictionary is a set of key and a set of values.  Each key correspond to a value
 It gets its name from the a dictionary of words
 For example, keys would be 'apple' and 'car' and the values would be
 'A red fruit' and 'A land vehicle with four wheels'
*/

var assert = require('assert');

englishDictionary = {
  "apple" : "A red fruit",
  "car" : "A land vehicle with four wheels"
}

assert.equal(englishDictionary["apple"], "A red fruit", "Values must match");
assert.equal(englishDictionary["car"], "A land vehicle with four wheels", "Values must match");


//All dictionaries in JavaScript are mutable
englishDictionary["banana"] = "A yellow fruit";
assert.equal(englishDictionary["banana"], "A yellow fruit", "Values must match");
