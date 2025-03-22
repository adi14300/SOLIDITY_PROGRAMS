// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    uint[3] public arr = [10, 20, 30];
    function fmemory() public pure returns (uint[3] memory) {
        uint[3] memory tempArr = [uint(100), uint(0), uint(0)];
        return tempArr;
    }
    function fstorage() public {
        uint[3] storage storageArr = arr;
        storageArr[0] = 100;
    }
}
