// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CHW is ERC20 {
    constructor() ERC20("Crypto Hunter World Token", "CHW") {
        _mint(msg.sender, 1_000_000_000 * 1e18);
    }
}