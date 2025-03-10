// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Assignment7 is ERC20,Ownable {
    // Constructor to initialize the token
    // Fill in the parameters for the token name and symbol
    constructor(string memory mybootcamptoken,string memory mbt) ERC20(mybootcamptoken,mbt) Ownable(msg.sender) {}

    // Function to mint tokens
    // Fill in the visibility modifier to be external
    // Set params as to address and amount
    function mint(address to, uint amount)external {
        _mint(to, amount);
        // Fill in the logic
        // call _mint function with to and amount params
    }
}
