// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Immutable {
    address public immutable MY_ADDRESS;
    uint256 public immutable MY_NUMBER;

    constructor(uint256 _myNumber) public {
        MY_ADDRESS = msg.sender;
        MY_NUMBER = _myNumber;
    }
}
