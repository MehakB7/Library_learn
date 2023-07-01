// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./UIntFunctions.sol";

contract Game {
    uint public participants;
    bool public allowTeams;

    // using UIntFunctions  for uint;
    //  praticipants.isEven() can directly use method on that type

    constructor(uint _participants) {
        participants = _participants;
        allowTeams = UIntFunctions.isEven(_participants); // one way to use library
    }
}
