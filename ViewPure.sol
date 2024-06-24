// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Please write a smart contract that employs view and pure functions

contract New{
    function GetReturn() public pure returns(uint) {

        uint a=1;
        uint b=2;
        uint c= a+b;
        return c;
    }
    uint Age=10;
    function EditVarWithPure() public view returns(uint){
       return (Age+1);
    }
}
