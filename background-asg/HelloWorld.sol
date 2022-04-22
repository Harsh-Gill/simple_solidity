pragma solidity >=0.7.0 <0.9.0;


// Define Smart Contract Name
contract HelloWorld {

    // init unsigned integer
    uint public dataStored;

    // Public Function that stores value into var. 
    function storeNumber(uint newNumber) public {
        dataStored = newNumber;
    }
    
    // View Only Public Function that returns unsigned int
    function retrieveNumber() public view returns (uint) {
        return dataStored;
    }

}