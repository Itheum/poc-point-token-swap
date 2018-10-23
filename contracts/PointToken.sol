pragma solidity ^0.4.22;

contract PointToken {
  uint256 count;

  constructor() public {
    count = 0;
  }

  function increment() public {
    count += 1;
  }

  function getCount() public view returns (uint256) {
    return count;
  }

  function getMyBalance() public view returns (uint256) {
    return address(this).balance;
  }

  function depositToContract(uint256 amount) public payable {
    // nothing to do!
  }
}