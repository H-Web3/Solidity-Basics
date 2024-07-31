// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

//Mapping store data as key-value pairs

contract Mapping {

    //The syntax of declaring a mapping is 
    //mapping(keyType => valueType) public mappingName;

    // create a mapping in which each address key maps to a uint value 
    mapping (address => uint) public testMapping;
    
    //This function, setBalance, allows anyone to set the balance for a specific address
    function setBalance (address _addr, uint _x) public{
        testMapping[_addr] = _x;
    }

}