//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Certification {
    string public name;
    string public reg_no;
    string public ipfsHash;

    constructor(
        string memory _name,
        string memory _reg_no,
        string memory _ipfsHash
    ) {
        name = _name;
        reg_no = _reg_no;
        ipfsHash = _ipfsHash;
    }
}
