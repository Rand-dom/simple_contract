// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract random_contract {
    string myString;
    int number;
    uint unsigned_number;
    bool statement;

    function _setVariable(string memory _myString, int _number, uint _unsigned_number, bool _statement) private {
        myString = _myString;
        number = _number;
        unsigned_number = _unsigned_number;
        statement = _statement;
    }

    function getVariable() public view returns (string memory, int, uint, bool) {
        return (myString, number, unsigned_number, statement);
    }
}
