// SPDX-License-Identifer: MIT
pragma solidity ^0.8.5;

contract Counter{

    uint public counter;

    function incrementCounter() public {
        counter += 1;
    }
}