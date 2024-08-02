// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

contract SimpleCoin {

    //declaring the variable in which the deployers address will saved
    address public minter;

    mapping (address => uint) public balanceOf;

    //this function will the address to the deployer(minter)
    constructor() {
        minter = msg.sender;
    }

    //minter can mint the coins and send them to the receiver's account using this function
    function mint (address receiver, uint amount) public {

        //this line of code will update the receiver's account
        balanceOf [receiver] += amount;
    }
}