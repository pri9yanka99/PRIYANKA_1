# MODULE 1 PROJECT

This Solidity program is a Module 1  Project program that demonstrates the basic syntax and functionality of the Solidity programming language.
## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The purpose of this program is to perform Error Handling using require(), revert(), and assert() statements . The contract has three functions , first one returns the square of a number , in this require() statement is used . In second function it returns the cube of a number , in this revert() statement is used and in third one it just add 2 to the number , in this assert() statement is used . This program serves as a simple and straightforward introduction to Solidity programming, and can be used as a stepping stone for more complex projects in the future.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a.sol extension (e.g., project.sol). Copy and paste the following code into the file:

```solidity
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

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.7" (or another compatible version), and then click on the "Compile project.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "project" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling all the functions. 

## Author

GAURAV GARG
STUDENT
CHANDIGARH UNIVERSITY
