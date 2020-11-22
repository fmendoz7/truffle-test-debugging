pragma solidity ^0.5.0;

contract SimpleStorage {
    uint public storedData;

    function set(uint x) public {
        //storeData = x + 1

        //Want the data to be set to x
        storedData = x;
    }
}
