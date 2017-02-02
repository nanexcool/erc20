pragma solidity ^0.4.2;

import "base.sol";

contract Token is ERC20Base(10000 * 10 ** 18) {
    
    string public name = "PLU Test Token";
    string public symbol = "PLU";
    uint public decimals = 18;

}