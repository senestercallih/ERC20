// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("326deb64e1414fc247f338dd8e797f27a08d1e78ea4b4bd9a856c37d46a8d73d","326deb64e1414fc247f338dd8e797f27a08d1e78ea4b4bd9a856c37d46a8d73d"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
