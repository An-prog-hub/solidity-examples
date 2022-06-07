// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract IfElse {
    function main(uint256 x) public pure returns (uint256) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else if (x < 30) {
            return 2;
        } else if (x < 40) {
            return 3;
        } else if (x < 50) {
            return 4;
        } else if (x < 60) {
            return 5;
        } else if (x < 70) {
            return 6;
        } else if (x < 80) {
            return 7;
        } else if (x < 90) {
            return 8;
        } else if (x < 100) {
            return 9;
        } else {
            return 10;
        }
    }

    function ternary(uint256 _x) public pure returns (uint256) {
        // traditional method
        if (_x < 10) {
            return 1;
        }
        return 2;

        // ternary operator
        // this is the shortest way to write the same code
        // can use "?" called the ternary operator

        return _x < 10 ? 1 : 2;
    }
}
