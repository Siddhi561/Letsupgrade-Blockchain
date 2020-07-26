pragma solidity ^0.4.17 <0.6.12;
contract CarRecord{
string public owner;
uint public value;
string public model;
string public carId;
function CarRecord(string newOwner, uint newValue,string newModel, string newCarId)public{
owner = newOwner;
value = newValue;
model = newModel;
carId = newCarId;
}
function SetcarnewDetails(string newOwner,uint newValue)public{
owner = newOwner;
value = newValue;
}
function getCarcurrentDetails () public view returns(string,uint,string,string);
{return (owner,value,model,caeId);
}
}
