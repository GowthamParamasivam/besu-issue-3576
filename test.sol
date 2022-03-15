// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract Test {

    uint T;
    
    constructor() {}

    function addTen(uint ten) external {
        require(ten > 10, 'Value should be greater than ten');
        T = T + ten;
    }
}
