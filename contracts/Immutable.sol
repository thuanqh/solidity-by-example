// SPDX-License-Identifier: MIT
contract Immutable {
  // coding convention to uppercase constant variables
  address public immutable MY_ADDRESS;
  uint public immutable MY_UINT;

  constructor (uint _myUint) public {
    MY_ADDRESS = msg.sender;
    MY_UINT = _myUint;
  }
}
