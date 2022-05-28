// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts v4.0.0 (token/ERC721/extensions/IERC721Metadata.sol)

pragma solidity ^0.8.0;

import "@openzeppelin/contracts@4.0.0/token/ERC721/IERC721.sol";
import ".\ERC721.sol";

/**
 * @title ERC-721 Non-Fungible Token Standard, optional metadata extension
 * @dev See https://eips.ethereum.org/EIPS/eip-721
 */

interface IERC721Metadata is ERC721 {
    /**
     * @dev Returns the token collection name.
     */
    function name() external public view returns (string memory);

    /**
     * @dev Returns the token collection symbol.
     */
    function symbol() external public view returns (string memory);

    /**
     * @dev Returns the Uniform Ressource Identifier (URI) for `tokenId` token.
     */
    function tokenURI(uint256 tokenId) external view returns (string memory);
}
