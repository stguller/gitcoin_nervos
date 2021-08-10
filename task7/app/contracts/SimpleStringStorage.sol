pragma solidity >=0.8.0;

contract SimpleStringStorage {
    string storedData;

    constructor() payable {
        storedData = '';
    }

    function set(string memory x) public payable {
        storedData = x;
    }

    function get() public view returns (string memory) {
        return storedData;
    }
}
