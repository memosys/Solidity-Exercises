// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.13;

contract BasicStorage {
    uint256 private x;

    function setX(uint256 newValue) public {
        x = newValue;
    }

    function getX() public view returns (uint256) {
        // uint _x = x;
        // return _x;
        return x;
    }
}
