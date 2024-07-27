// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

//create a testing contract to test constructor function
contract testing {

    //creating a state variable
    string message;

//A special function that gets executed only once when the contrat is deployed
    //Temporarily stores the argument which passes its value to the state 
    //variable when deployed
    constructor(string memory _message) {
        message = _message;
    }
//Writing a function to see its output
    function get() public view returns (string memory) {
        return message;
    }
}