// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

/* Can read with a tx fees.
 while updating the state variable, the contract charged a gas.
*/
contract SimpleStorage {
    // Store a num (state variable)
    uint public number;

    // Sending.. tx OR Writing the tx
    function set(uint _number) public {
        number = _number;
    }

    // can read the tx without sending the tx
    function get() public view returns (uint) {
        return number;
    }
}
