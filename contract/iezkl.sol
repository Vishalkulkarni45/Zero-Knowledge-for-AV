// SPDX-License-Identifier: Apache-2.0 OR MIT
pragma solidity ^0.8.17;

interface iezkl {
    function verify( uint256[7] calldata instances, bytes calldata proof) 
    external view returns (bool);
}