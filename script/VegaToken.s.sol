// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {VegaToken} from "../src/VegaToken.sol";

contract VegaTokenScript is Script {
    VegaToken public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new VegaToken();

        vm.stopBroadcast();
    }
}
