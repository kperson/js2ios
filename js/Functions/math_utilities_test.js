var assert = require('assert');

var math = require('./math_utilities.js');

function testSum() {
  assert.equal(7, math.sum(4, 3), 'Sum computation is incorrect');
}

testSum();
