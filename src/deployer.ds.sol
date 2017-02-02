pragma solidity ^0.4.3;

import "dapple/script.sol";
import "token.sol";

contract DeployToken is Script {
    uint public constant PRICE_UNIT = 10**18;

    function DeployToken() {
        uint supply = PRICE_UNIT * 10000;
        
        Token token = new Token();

        exportObject("token", token);
    }
}