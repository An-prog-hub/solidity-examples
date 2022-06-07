// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Primitives {
    // bool, int, string, bytes, address, uint

    bool public boolean; // initially set to false

    uint public integerCheck; // initially set to 0

    address public addr; // initially set to 0x0000000000000000000000000000000000000000
    
    bytes32 public checkforBytes ; // initially set to 0x0000000000000000000000000000000000000000000000000000000000000000
    
    // bytes can be of any length, but the maximum is 32 bytes. eg- bytes1, bytes2, bytes3, bytes4, bytes4 etc.
    

    /*
    In Solidity, the data type byte represent a sequence of bytes. 
    Solidity presents two type of bytes types :

     - fixed-sized byte arrays
     - dynamically-sized byte arrays.
     
     The term bytes in Solidity represents a dynamic array of bytes. 
     It’s a shorthand for byte[] .
    */

}
