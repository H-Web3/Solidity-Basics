pragma solidity ^0.7.5;

contract helloWorld {

    function hello() private pure returns(string memory) {
        return "Hello to all members";
    }
}
/*
keywords:

public: a variable or a function can be call from anywhere

pure: the function is not going to interact with any other part of the smart contract. It will not
read, write or modify the data.

memory: it will store the data temporary.
*/