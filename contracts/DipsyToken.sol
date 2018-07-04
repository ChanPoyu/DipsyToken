pragma solidity ^0.4.18;
import "/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract DipsyToken is StandardToken {
  string public name = "DipsyToken";
  string public symbol = "DT";
  uint public decimals = 18;

  function DipsyToken(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
