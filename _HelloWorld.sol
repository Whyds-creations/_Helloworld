// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract Greeting {
    string public name;
    string public grettingprefix = "hello" ;

    constructor(string memory initialname) {
        name = initialname;
    }

    function setname(string memory newName) public {
        name = newName;
    }

    function getGreeting() public view returns (string memory) {
        return string(abi.encodePacked(grettingprefix, name));
    }
}

