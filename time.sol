// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
 
contract time{
uint public startAt = block.timestamp + 1 minutes;
uint public endAt = block.timestamp + 10 minutes;
}