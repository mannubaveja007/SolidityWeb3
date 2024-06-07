// Write a smart contract that has both storage and memory types of variables in it.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Memory{
    struct Data{
        string Name; // Storage 
        uint phnNo;
    }
    mapping ( address => Data) Dat;
 
    function set(string memory _nam, uint _phnNo) public  {
        Dat[msg.sender].Name=_nam;
        Dat[msg.sender].phnNo=_phnNo;
 }
    function get() public view returns(string memory , uint){
        string memory Namm = Dat[msg.sender].Name; // local variable | Memory 
        uint PhnNo= Dat[msg.sender].phnNo;
        return(Namm,PhnNo);
    }
 }
