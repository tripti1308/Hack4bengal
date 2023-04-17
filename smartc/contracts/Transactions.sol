//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;
contract Transactions{
    uint256 count;
    event Transfer(address from, address receiver, uint amount, string message,uint256 , string keywordtime);
   struct transferstruct {
    address sender;
    address receiver;
    uint amount;
    string message;
    uint256 timestamp;
    string keyword;
   }
   transferstruct[] transactions ;
   function addtobc(address payable receiver, uint amount ,string memory message ,string memory keyword) public {
count+=1;
transactions.push(transferstruct(msg.sender , receiver,amount ,message ,block.timestamp,keyword)) ;
emit Transfer(msg.sender, receiver, amount,message,block.timestamp,keyword);}

    function getallt() public view returns(transferstruct[] memory){
return transactions;
   }
    function gettcount() public view returns (uint256){
return count;

   } 
}
