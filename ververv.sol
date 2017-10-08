pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract ververv is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function ververv(address _owner)  UpgradeableToken(_owner) {
    name = "ververv";
    symbol = "vefd";
    totalSupply = 1223000;
    decimals = 3;

    balances[_owner] = totalSupply;
  }
}