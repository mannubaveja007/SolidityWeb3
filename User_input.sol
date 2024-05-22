Challenge :-

Write a simple contract and declare four different types of variables. Write get and set functions for each of these variables. Return the value of the variable in the “set function”.

Sol :-

// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint number1;
   string Name;
   uint age;
   string state;

    // takes a value _number and assigns it to the state variable number
    function setNumber(uint _number1) public {
          number1 = _number1;

    }
    function setName(string memory _name) public {
        Name=_name;
    }
    function setAge(uint _age) public {
        age=_age;
    }
    function setState(string memory _state) public {
        state = _state;
    }

    // returns the value of the state variable number
    function getNumber1() public view returns (uint) {
        return number1 ;
    }
    function getName() public view returns (string memory) {
        return Name;
    }
    function getAge() public view returns (uint) {
        return age;}
    function getState() public view returns (string memory) {
        return state;}
 }
