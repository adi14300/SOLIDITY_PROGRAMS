// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
contract demo{
    function sendether(address payable reciever) public payable{
        reciever.transfer(msg.value);
    }
}