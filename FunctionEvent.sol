Write a smart contract that defines and triggers 3-4 events
Index the events so that they can be easily searched
Capture these events in your JavaScript code



// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FunctionEvent {
    event event1(address indexed _add, uint256 _val);
    event event2(address indexed _add, uint256 _val);
    event event3(address indexed _add, uint256 _val);
    
    function triggerEvent1(uint256 _val) public {
        emit event1(msg.sender, _val);
    }
    
    function triggerEvent2(uint256 _val) public {
        emit Event2(msg.sender, _val);
    }
    
    function triggerEvent3(uint256 _val) public {
        emit Event3(msg.sender, _val);
    }
}
