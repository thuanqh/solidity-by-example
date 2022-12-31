// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleStorage {
  // State variable to store a number
  uint public num;

  // You need to send a transaction to write to a state
  function set(uint _num) public {
    num = _num;
  }

  // You can read from a state variable without sending a transaction.
  function get() view public returns (uint) {
    return num;    
  }
}
