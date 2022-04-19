// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.10;

/**
 * @title zkTask
 * @dev Store & retrieve value in a variable
 */
contract zkTask{
    uint num;

    /**
     * @dev storeNumber value in variable
     * @param _num value to store
    */
    function storeNumber(uint _num)public{
        num = _num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveNumber()public view returns(uint){
        return num;
    }
}