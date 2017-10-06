pragma solidity ^0.4.11;


import "./StandardToken.sol";


/**
 * @title SimpleToken
 * @dev Very simple ERC20 Token example, where all tokens are pre-assigned to the creator. 
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `StandardToken` functions.
 */
contract Name is StandardToken {

  string public constant name = ;
  string public constant symbol = ;
  uint256 public constant decimals = ;

  uint256 public constant INITIAL_SUPPLY = ;

  /**
   * @dev Contructor that gives msg.sender all of existing tokens. 
   */
  function name() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
