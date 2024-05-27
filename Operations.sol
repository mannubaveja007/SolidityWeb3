// Write a Solidity contract with 4 functions; add, subtract, multiply and divide 2 numbers.



contract SOLPractice{
    uint a;
    uint b;
    
    function Enter_A(uint _a) external {
        a=_a;
    }
    function Enter_B(uint _b) external {
        b=_b;
    }
    function Add() external view returns(uint){
        return (a+b);
    }
    function Subtract() external view returns(uint){
        return (a-b);
    }
    function Multiply() external view returns(uint){
        return (a*b);
    }
    function Divide() external view returns(uint){
        return (a/b);
    }
}
