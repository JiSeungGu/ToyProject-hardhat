// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract DIDRegistry {
    mapping(string => string) public didDocuments;


    function setDID(string memory did, string memory didDocument) public {
        didDocuments[did] = didDocument;
    }

    function getDID(string memory did) public view returns (string memory) {
        return didDocuments[did];
    }

    function setVcHash(string memory did, string memory vcHash) public {
        didDocuments[did] = vcHash;
    }

    function getVcHash(string memory did) public view returns (string memory) {
        return didDocuments[did];
    }
}
