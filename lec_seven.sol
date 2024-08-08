// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

contract bank {
    mapping (address => uint) balance;

    function addBalance (uint _toAdd) public returns (uint) {
        balance[msg.sender] += _toAdd;
        return balance[msg.sender];
    }

    function getBalance() public view returns (uint){
        return balance[msg.sender];
    }

    function transfer (address recepient, uint amount) public {

        require(balance[msg.sender] >= amount, "You dont have enough amount to send");
        require(msg.sender != recepient, "You can't be the recepient");
        balance[msg.sender] -= amount;
        balance[recepient] += amount;
    }
}