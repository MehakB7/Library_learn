// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

library UIntFunctions {
    function isEven(uint number) public pure returns (bool) {
        return number % 2 == 0;
    }

    function isOdd(uint x) public pure returns (bool) {
        return !isEven(x);
    }

    function dividesEvenly(uint num1, uint num2) public pure returns (bool) {
        return num1 % num2 == 0;
    }

    function isPrime(uint num1) public pure returns (bool) {
        for (uint i = 2; i < num1; i++) {
            if (dividesEvenly(num1, i)) {
                return false;
            }
        }
        return true;
    }
}
