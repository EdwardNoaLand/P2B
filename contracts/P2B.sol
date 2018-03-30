pragma solidity ^0.4.16;

import "node_modules/zeppelin-solidity/contracts/token/ERC20/";

contract P2B is MintableToken {
    string public name = "P2 token";
    string public symbol = "P2B";
    uint public decimals = 18;
    uint public INITIAL_SUPPLY = 12000;

    function P2B() {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}