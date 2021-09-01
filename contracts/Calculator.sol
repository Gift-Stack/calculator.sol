pragma solidity ^0.8.0;

contract Calculator {
  // enum Input{ string , uint }
  string input;

  function addTwoNumbers(uint a, uint b) public pure returns(uint) {
    uint answer = a + b;
    return answer;
  }
  function substractTwoNumbers(uint a, uint b) public pure returns(uint) {
    uint answer = a + b;
    return answer;
  } 
  function divideTwoNumbers(uint a, uint b) public pure returns(uint) {
    uint answer = a /  b;
    return answer;
  } 
  function multiplyTwoNumbers(uint a, uint b) public pure returns(uint) {
    uint answer = a * b;
    return answer;
  } 
  function multipleAlgebra(uint _input) public pure returns(uint) {
    // input = _input;
    return _input;
  } 
}