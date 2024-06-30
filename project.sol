// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Error_handling {
    function square(uint i) public pure returns(uint) {
        require(i > 0, "Input must be greater than 0");
        return i**2;
    }

    function cube(uint i) public pure returns(uint) {
        if (i <= 0) {
            revert("Input must be greater than 0");
        }
        else{
            return i*i*i;
        }
    }

    uint public num = 0;

    function add() public view returns(uint){
        assert(num >= 0);
        return num + 2;
    }
}
