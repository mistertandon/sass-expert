// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/utils/Counters.sol";

contract Counter {
    using Counters for Counters.Counter;
    Counters.Counter private _counter;

    function current() public view returns (uint256) {
        return _counter.current();
    }

    function increment() public {
        _counter.increment();
    }

    function decrement() public {
        _counter.decrement();
    }

    function reset() public {
        _counter.reset();
    }
}
