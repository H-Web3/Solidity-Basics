pragma solidity ^0.8.13;

contract Counter {
    int public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }
}