// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleContract {

    string myString;
    uint myUint;
    address myAddress;
    bool myBool;

    //String setting & getter functions
    function setMyString(string memory _myString) public returns (string memory) {
        myString = _myString;
        return myString;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    //Uint setting & getter functions
    function setMyUint(uint _myUint) public returns (uint) {
        myUint = _myUint;
        return myUint;
    }

    function getMyUint() public view returns (uint) {
        return myUint;
    }
    
    //Address setting & getter functions
    function setMyAddress(address _myAddress) public returns (address) {
        myAddress = _myAddress;
        return myAddress;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    //Bool setting & getter functions
    function setMyBool(bool _myBool) public returns (bool) {
        myBool = _myBool;
        return myBool;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }


}
