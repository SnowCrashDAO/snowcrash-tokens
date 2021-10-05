// SPDX-License-Identifier: MIT

pragma solidity ^0.8.2;

import "./ERC20.sol";

contract PushinkaDogeToken is ERC20 {
    constructor() ERC20("Pushinka Doge Token", "PushDoge") {
        _mint(msg.sender, 3844000000000 * 10 ** decimals());
    }
}
