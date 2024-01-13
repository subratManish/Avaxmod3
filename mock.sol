// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.0.0/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts@5.0.0/access/Ownable.sol";

contract UniqueToken is ERC20, ERC20Burnable, Ownable {
    constructor(address initialTokenOwner)
        ERC20("UniqueToken", "UTK")
        Ownable(initialTokenOwner)
    {
        _mint(msg.sender, 1 * 10 ** decimals());
    }

    function mintNewTokens(address recipient, uint256 tokenAmount) public onlyOwner {
        _mint(recipient, tokenAmount);
    }
}
