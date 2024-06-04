// Write a smart contract that allows only the admin to access and call all the functions of the contract.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld{

    uint a;
    uint b;
    uint c;
    uint d;
    address owner;
    string  public str;
    constructor(){
        owner = msg.sender;
    }

    modifier OnlyOwner{
        require(owner == msg.sender , "Not Owner");
        _;
    }

    function Hello(string memory _input) public OnlyOwner{
        str=_input;
    }

}
