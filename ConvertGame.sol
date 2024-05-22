
Problem Statement:- 

Write a smart contract that takes some ether from the user. Find out its value in units of:

wei
ether
gwei

Solution:-


// SPDX-License-Identifier: MIT
pragma solidity >0.5.0;

contract ETHtoALL{

    uint eth;
    function getETH(uint _eth) public {
        eth=_eth; // user input taken!
    }

    // bool public isOneETH = eth * 1 ether == 1e18;
    function ETHtoWei() public view returns(uint){
        return  eth * 1 ether ;
    }

    function ETHtoEther() public view returns(uint){
        return eth / 1 ether;
    }

    function ETHtoGWei() public view returns(uint){
        return eth / 1 gwei;
    }
}
