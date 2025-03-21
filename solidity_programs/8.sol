// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract loops{
    function dowhileloop() public pure returns(uint){
        uint sum;
        uint count;
        do {
            sum+=count;
            count++;
        }while (count<=5);
    return sum;
    }
}