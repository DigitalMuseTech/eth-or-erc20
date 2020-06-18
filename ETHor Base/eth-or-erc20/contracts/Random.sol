pragma solidity ^0.5.12;

contract Random {
    function GetRandomNumber() public view returns (uint256) {
        return now % 2;
    }
}
