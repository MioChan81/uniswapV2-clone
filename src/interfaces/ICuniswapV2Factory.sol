// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

interface ICuniswapV2Factory {
    function pairs(address, address) external pure returns (address);

    function createPair(address, address) external returns (address);
}
