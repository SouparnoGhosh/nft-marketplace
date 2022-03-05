//SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SToken is ERC20 {
    constructor () ERC20 ("Souper Token", "ST"){
        _mint(msg.sender, 10000 * (10 ** 18));
    }
}