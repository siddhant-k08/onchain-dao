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



//CryptoDevsDAO deployed to: 0xeCC6FE1C679912d38E037C1dB0756Df58def02b8
/**Successfully verified contract CryptoDevsNFT on the block explorer.
https://sepolia.etherscan.io/address/0xeCC6FE1C679912d38E037C1dB0756Df58def02b8*/