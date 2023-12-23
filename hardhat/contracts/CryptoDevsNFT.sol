// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

contract CryptoDevsNFT is ERC721Enumerable {
    // Initialize the ERC-721 contract
    constructor() ERC721("CryptoDevs", "CD") {}

    // Have a public mint function anyone can call to get an NFT
    function mint() public {
        _safeMint(msg.sender, totalSupply());
    }
}



//CryptoDevsDAO deployed to: 0x81C7F097d74D2FD36A3540cF30f22D18d7C0FB5F
/**Successfully submitted source code for contract
contracts/CryptoDevsNFT.sol:CryptoDevsNFT at 0x81C7F097d74D2FD36A3540cF30f22D18d7C0FB5F
for verification on the block explorer.*/