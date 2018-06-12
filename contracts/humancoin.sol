pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/StandardToken.sol";

contract HUMANcoin is StandardToken {
  string public name = "Humancoin"; 
  string public symbol = "HUMA";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 12 * (10 ** 8) * (10 ** decimals);

  function HUMANcoin() public {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}