// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// types of loops -> for, while, do-while
// while and do while is rarely used!
contract Loop {
    function loop() public pure {
        // for loop
        for (uint256 i = 0; i < 10; i++) {
            if (i == 3) {
                continue;
            }
            if (i == 5) {
                break;
            }
        }
     
        // while loop
        uint256 j;
        while (j < 10) {
            j++;
        }
    }
}
