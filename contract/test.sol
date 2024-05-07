//SPDX-License-Identifier: MIT
pragma solidity 0.8.13;
contract counter{
    uint public count;
    function increase() public {
        count++;
    }
     
    function decrease() public{
        count--;
    }
}