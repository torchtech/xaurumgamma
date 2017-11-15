pragma solidity ^0.4.13;

import "./ERC20Token.sol";
import "./Utils/Lockable.sol";

contract XaurumGammaToken is ERC20Token {

    /* Initializes contract */
    function XaurumGammaToken() {
        standard = "XGM token v1.0";
        name = "XaurumGamma";
        symbol = "XGM";
        decimals = 8;
        lockFromSelf(4352535, "Lock before distribution");
    }
}