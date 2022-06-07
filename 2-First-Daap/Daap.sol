// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Counter {
    uint256 public count; // same as writing public uint count = 0;

    // function to get the count
    function get() public view returns (uint256) {
        return count;
    }

    // increment this current count
    function increment() public {
        count = count + 1; // count++ (both are same here!)
    }

    // decrease the count by 1
    function decrement() public {
        count = count - 1; // count-- (both are same here!)
    }
}
    