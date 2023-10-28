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

// CryptoDevsNFT deployed to: 0x13D5184244403d6Ce3Cb90855b171AB07e766514
/**The contract 0x13D5184244403d6Ce3Cb90855b171AB07e766514 has already been verified.
https://sepolia.etherscan.io/address/0x13D5184244403d6Ce3Cb90855b171AB07e766514#code */