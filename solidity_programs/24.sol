// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
contract demo{
    function sendethertocontract() public payable {

    }
    function contractbalance() public view returns(uint)
{
    return address(this.balance);
}}