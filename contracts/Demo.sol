// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract Demo {
    uint256 public value;
    string public str = "Hello World!";

    function setValue(uint256 _value) public {
        value = _value;
    }
}
