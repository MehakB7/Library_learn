// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

library UIntFunctions {
    function isEven(uint number) public pure returns (bool) {
        return number % 2 == 0;
    }

    function dividesEvenly(uint num1, uint num2) external pure returns (bool) {
        return num1 % num2 == 0;
    }
}
