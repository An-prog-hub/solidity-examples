// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// mapping(keyType => valueType)

/*
    The mapping type is a mapping from a key to a value.
    keyType -> build-in value type, bytes, string or any other type
    valueType -> including another mapping or an array
 */

contract Mapping {
    // mapping from address to uint
    address owner = msg.sender;
    mapping(address => uint256) public myFirstMap;

    function get(address _address) public view returns (uint256) {
        // Mapping always returns a value.
        // If the value was never set, it will return the default value.
        return myFirstMap[_address];
    }

    function set(address _address, uint256 _uint) public {
        myFirstMap[_address] = _uint;
    }

    function remove(address _address) public {
        delete myFirstMap[_address];
    }
}


contract NestedMapping {
    // Nested mapping (mapping from address to another mapping)
    mapping(address => mapping(uint => bool)) public nested;

    function getNestedMap(address _address, uint _uint) public view returns (bool) {
        // you can get the values for this nested mapping
        // even when it is not initialized
        return nested[_address][_uint];
    }

    function setNestedMap(address _address, uint _uint, bool _bool) public {
        nested[_address][_uint] = _bool;
    }

    function removeNestedMap(address _address, uint _uint) public {
        delete nested[_address][_uint];
    }

}