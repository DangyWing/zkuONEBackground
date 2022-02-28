// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

/**
 * @title StoreNumber
 * @dev Store & retrieve unsigned integer
 */

// create a new contract called "HelloWorld"

contract HelloWorld {
    // create an unsigned integer variable called "number" to store the integer

    uint256 number;

    // allows a user to interact with the contract and set "number" to a new integer
    function storeNumber(uint256 num) public {
        // set number equal to the value passed to the function

        number = num;
    }

    // allows a user to read the current number from the contract

    function retreiveNumber() public view returns (uint256) {
        return number;
    }
}
