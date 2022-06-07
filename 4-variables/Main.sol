// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

/* 3 types of variables in sol -> 
1.) local - declared inside a function and not stored on blockchain
2.) global - provide information about the blockchain
3.) state - declared outside the function and stored on blockchain
 */

contract Variables {
    // state variables
    string public text = "Ankush";
    uint256 public number = 10;

    function doSomething() view public {
        // Local variables are not saved on the blockchain
        uint256 x = 10;
    }

    // global variables are saved on the blockchain (outside the function)
    uint256 timestamp = block.timestamp; // can view on etherscan
    address sender = msg.sender;
}
