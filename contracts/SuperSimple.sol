// SuperSimple Test contract
//
// Deployed at https://goerli.etherscan.io/address/0x23E84a4Ae304f7Bcd02e5A0cB8A4d8cd395e20A3#code
// via transaction https://goerli.etherscan.io/tx/0x17df03eec931ed40068c1bfe77e2cc65e0e72e8ab1e834b7c9457564a45b2a3a
// based on https://www.quicknode.com/guides/smart-contract-development/how-to-write-an-ethereum-smart-contract-using-solidity
//
// Rainer Feike, Okt. 2022
// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0 <0.7.0;
contract SuperSimple {
    uint storedData;
    function set(uint x) public {
        storedData = x;
    }
    function get() public view returns (uint) {
        return storedData;
    }
}
