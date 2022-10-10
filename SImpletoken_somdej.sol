// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact eternitysagalabs@gmail.com
contract Somdejcoin is ERC20 {
    constructor() ERC20("Somdejcoin", "SOMDEJ") {
        _mint(msg.sender, 66187727 * 10 ** decimals());
    }
}
