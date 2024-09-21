// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("a1db0fd2620a1f6c57b9db20e7c20cc14d477589ef7e6378de348e089f4dbe7e","a1db0fd2620a1f6c57b9db20e7c20cc14d477589ef7e6378de348e089f4dbe7e"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
