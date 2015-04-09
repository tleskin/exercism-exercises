//
// This is only a SKELETON file for the "Bob" exercise. It's been provided as a
// convenience to get you started writing code faster.
//

var Bob = function() {};

Bob.prototype.hey = function(input) {
//
// YOUR CODE GOES HERE
  var isShouting = function(input){
    return input.toUpperCase() == input && input.toLowerCase() !== input
  }

  var isQuestion = function(input){
    return input.slice(-1) == "?"
  }

  var isBlank = function(input){
    return input == ''
  }

  if (isShouting(input)) {
    return 'Whoa, chill out!';
  }

  if (isQuestion(input)) {
    return 'Sure.'
  }

  if (isBlank(input)) {
    return 'Fine. Be that way!'
  }

  return "Whatever."
//
};

module.exports = Bob;
