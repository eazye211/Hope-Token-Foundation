pragma solidity ^0.4.11;


import "./StandardToken.sol";


/**
 * @title SimpleToken
 * @dev Very simple ERC20 Token example, where all tokens are pre-assigned to the creator. 
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `StandardToken` functions.
 */
contract HopeToken is StandardToken {

  string public constant name = "Hope Token";
  string public constant symbol = "HOPE";
  uint256 public constant decimals = 18;

  uint256 public constant INITIAL_SUPPLY = 10000000000;

  /**
   * @dev Contructor that gives msg.sender all of existing tokens. 
   */
  function HopeToken() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}