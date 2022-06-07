// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// Tx are paid in ether, 1 ether = 10^18 wei

// wei => smallest unit of ether
// gwei => 10^9 wei
// finney => 10^6 wei (used for micropayments)
// ether => 10^18 wei

contract EthUnits {
    uint256 public oneWei = 1 wei;
    // 1 wei is equal to 1
    bool public isOneWei = 1 wei == 1;

    uint256 public oneEther = 1 ether;
    // 1 ether is equal to 10^18 wei
    bool public isOneEther = 1 ether == 1e18;
}
