// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OznerSirk is ERC20 {
    uint constant _initial_supply = 1000 * (10 ** 18);

    constructor() ERC20("OznerSirk", "OZS") {
        _mint(msg.sender, _initial_supply);
    }
}
