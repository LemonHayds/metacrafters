// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract weiGweiEther {

    uint256 public totalPaid;

    function payEther() public payable {
        totalPaid += msg.value;
    }

    function getEtherAmount() public view returns (uint256){
        return totalPaid / 1 ether;
    }

    function getGweiAmount() public view returns (uint256){
        return totalPaid / 1 gwei;
    }

    function getWeiAmount() public view returns (uint256){
        return totalPaid;
    }
}