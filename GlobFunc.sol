


// Write a smart contract that uses global functions in the message context




// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// Write a smart contract that uses global functions in the message context
contract GlobFunc{
    address payable public owner;
    uint gasl ;
    constructor(){
        owner=payable (msg.sender);
    }
    function Transfer_1_ETH() public  {
        owner.transfer(1 wei);
    }
    
  uint public bal= owner.balance;
        
    }


    // Not perfect  but tried to make something working 
