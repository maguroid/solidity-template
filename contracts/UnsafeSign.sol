// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract UnsafeSign {
    function getHashForSignature(
        string memory name,
        string memory doc
    ) external pure returns (bytes32) {
        return keccak256(abi.encodePacked(name, doc));
    }
}
