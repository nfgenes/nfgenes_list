/// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.8.11;

/// @title NFgenes Genesis List - List of ~20k unique human genes
/// @notice This contract stores the URI pointer for the list of genes stored on IPFS
/// @author The team at the NFgenes Project https://github.com/orgs/nfgenes/people

// import "hardhat/consol.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/// @custom:security-contact nfgenes@protonmail.com
contract NFgenesList is Ownable {
    string public geneList;

    constructor(string memory _geneList) {
        geneList = _geneList;
    }

    function updateGeneList(string memory _geneList) public onlyOwner {
        geneList = _geneList;
    }
}