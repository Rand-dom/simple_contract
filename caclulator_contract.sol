// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract simple_calculator {
    function add(int a, int b) external pure returns (int) {
        return a + b;
    }
    function sub(int a, int b) external pure returns (int) {
        return a - b;
    }
    function mult(int a, int b) external pure returns (int) {
        return a * b;
    }
    function div(int a, int b) external pure returns (int) {
        return a / b;
    }
}
