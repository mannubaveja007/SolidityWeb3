// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// write a smart contract that uses view, pure, and payable functions.
// Ensure that the functions are accessible within the contract and derived contracts 
// as well.


contract Project{
    uint a=1;
    uint b=2;
    address public owner;
    function Add() external   view returns(uint){
        return a+b;
    }
    function Add(uint _a , uint _b) external pure returns(uint){
        return _a +_b;
    }

    constructor(){
         owner=payable (msg.sender);
    }

    function recvETH() external payable returns(uint){
        // return _value;
    }


}
