//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NewNFT is ERC721 {

constructor() ERC721("NewNFT" , "NNFT") {}

function mintToken(address to , uint tokenId) public {
    _mint(to,tokenId);
  

}

function burnToken(uint tokenId) public {

    _burn(tokenId);
}


}

