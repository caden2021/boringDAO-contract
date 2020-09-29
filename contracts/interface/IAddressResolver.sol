// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

interface IAddressResolver {
    
    function key2address(bytes32 key) external view returns(address);
    function requireAndKey2Address(bytes32 name, string calldata reason) external view returns(address);
    function address2key(address addr) external view returns(bytes32);
    function setAddress(bytes32 key, address addr) external;
}