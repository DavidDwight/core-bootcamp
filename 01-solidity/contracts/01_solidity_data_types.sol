// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    string owner;
    mapping(uint256 => string) accounts;

    constructor() {
        balance = 123456;
        owner = "Dwigth love Sir Hubs";
        accounts [399] = "chipongi";

        // TODO: print the values above using console.log
        console.log("balance is ", balance);

        console.log("owner is ", owner);

        console.log("account is ", accounts[399]);
    }
}