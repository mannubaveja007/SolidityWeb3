// Hey there is is Just an example of me doing insertion deletion in an array in Solidity


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array{
    uint [] arr;
    uint i;
    function Enter_Value(uint _int) public{
        arr.push(_int);
    }

    function ShowArray() external view  returns (uint[] memory ){
        return arr;
    }

    function Loop(uint _int) public {
        for(i=0;i<_int;i++){
            arr.push(i);
        }
    }

    function Delete_last_Element() public{
        arr.pop();
    }
}
