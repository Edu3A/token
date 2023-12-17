// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "./ERC20.sol";
import {ERC20Permit} from "./ERC20Permit.sol";

contract Edu3A is ERC20, ERC20Permit {
    constructor() ERC20("Edu3A", "E3A") ERC20Permit("Edu3A") {
        _mint(msg.sender, 1e12 * (10 ** uint256(decimals())));
    }
}
