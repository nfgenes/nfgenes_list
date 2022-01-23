# NFgenes List Contact
The NFgenes project begins with a list of unique human genes, which currently numbers around ~20,213. As research continues, this list will change. The goal for this contract is to facilitate the storage of this list in a decentralized and immutable manner by using [IPFS](https://ipfs.io/) as the primary storage solution. Since data stored on a blockchain is immutable, we need a way to handle changes to the list that is decentralized and governed by consensus through the NFgenes DAO.

This can be accomplished by this smart contract that will store the URI pointer to the current list of genes that is stored on IPFS. The contract will also contain a public method that can be called only by the DAO multi-sig wallet to update the URI pointer to a new list on IPFS whenever a change to the list occurs. In this way, the data can be maintained and updated in a decentralized and immutable manner. All previous versions of the list will continue to exist and be available for review and providing transparency behind the changes.

## Overview
![NFgenes List Overview](https://github.com/nfgenes/nfgenes_list/blob/main/NFgenes_Genesis_List_Overview.svg)