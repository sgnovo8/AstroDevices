//SPDX-License-Identifier: MIT

pragma solidity 0.8.0;

contract AstroHobby{

    uint epMM;
    string scopeType;
    string mountType;
    string tripodType;
    uint scopeLength;
    uint objectiveSize;
    string epBrand;
    address ownerAddress;
    uint ownerID;

    function addOwner(address _ownerAddress) public{
        ownerAddress = _ownerAddress;
    }
    function getOwnerAddress() public view returns (address _ownerAddress){
        return ownerAddress;
    }

    function addOwnerID (uint _ownerID) public{
        ownerID = _ownerID;
    }

    function getOwnerID() public view returns (uint _ownerID){
        return ownerID;
    }

    function addepBrand(string memory _epBrand) public{
        epBrand = _epBrand;
    }
    function getebBrand() public view returns (string memory _epBrand){
        return epBrand;
    }

    function addepMM(uint _epMM) public {
        epMM = _epMM;
    }

    function getepMM() public view returns (uint _epMM){
        return epMM;
    }

    function addScopeType(string memory _scopeType) public{
        scopeType = _scopeType;
    }
    function getScopeType() public view returns (string memory _scopeType){
        return scopeType;
    }

    function addObjectiveSize(uint _objectiveSize) public{
        objectiveSize = _objectiveSize;
    }
    function getObjectiveSize() public view returns (uint _objectiveSize){
        return objectiveSize;
    }


}


