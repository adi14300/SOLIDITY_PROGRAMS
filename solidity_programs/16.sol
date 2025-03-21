// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    uint[] public arr;

    function insert(uint value) public {
        arr.push(value);
    }

    function removelast() public {
        require(arr.length > 0, "Array is empty");
        arr.pop();
    }

    function lengtharr() public view returns (uint) {
        return arr.length;
    }

    function returnall() public view returns (uint[] memory) {
        return arr;
    }
}