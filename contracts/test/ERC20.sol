pragma solidity =0.5.16;

import '../PixelERC20.sol';

contract ERC20 is PixelERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
