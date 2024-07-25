/*diff between js and sol
Js is an untyped language i.e, i don't have to declare data type but in solidity,
we have to declate its data type. That's why, Solidity called a typed language.

int: a data type, can store all integers.

unit: a data type, can store only positive integers.

string: data type used to store string.

address: data type used to represent ethereum addresses.
*/
pragma solidity ^0.7.5;

contract HelloWorld {
    string message = "Hello to members";

    function hello() public view returns (string memory) {
        return message;
    }
}

/*
    view: The view functions are read-only function, 
          which ensures that state variables cannot be modified after calling them. 
          If the statements which modify state variables, emitting events, creating 
          other contracts, using selfdestruct method, transferring ethers via calls, 
          Calling a function which is not ‘view or pure’, using low-level calls, etc 
          are present in view functions then the compiler throw a warning in such cases.
*/