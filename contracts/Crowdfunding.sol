// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Crowdfunding {
    struct Campaign{
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint256[] donations;
    }

    mapping(uint256 => Campaign) public campaigns;

    uint256 public numberOfCampaigns = 0;

    function createCampaign(address_owner,string memory_title, string memory_description,
    uint256_target, uint256_deadline, string memory_image) public returns (uint256) {}
    
    function donateToCampaign() {}

    function getDonators() {}

    function getCampaigns() {}



}