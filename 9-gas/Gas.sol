// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// Imp: GAS = Gas spent * Gas price

// gas -> unit of computation
// gasSpent -> gas used in the tx
// gasPrice -> ether spent per gas

/*
Types of Gas Spended:
    1. Gas Limit -> max gas pay to settle a tx
    2. Block Gas Limit -> max gas payed in a block
 */

contract Gas {
    uint256 public initialNumber = 0;

    // Using up all of the gas that you send causes your transaction to fail.
    // State changes are undone.
    // Gas spent are not refunded.
    function forever() public {
        // Here we run a loop until all of the gas are spent
        // and the transaction fails
        while (true) {
            initialNumber += 1;
        }
    }
}
