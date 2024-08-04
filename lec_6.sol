// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

contract Arrays {

    uint[] public numbers;

    function addElement(uint num) public {
        numbers.push(num);
    }

    function size() view public returns(uint) {
        return numbers.length;
    }

    function remove(uint index) public {
        delete numbers[index];
    } 
}