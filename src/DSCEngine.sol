// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
* @title DSCEngine
* @author Peter
* The system is designed to be as minimal as possible and have the token maintain a 1 token = $1 peg.
* This stablecoin has properties:
- Exogenous Collateral (ETH, BTC)
- Dollar pegged
- Algorithmic minting

It is similar to DAI if DAI had no governance, no fees, and was only backed by WETH and WBTC

Our DSC system should always be "overcollateralized" to ensure that the system can always be solvent. At no point should the value of all collateral be less than or equal to all the DSC in circulation.

* @notice This contract is the core of the DSC system. It handles all the logic for mining and redeeming DSC, as well as depositing and withdrawing collateral
* @notice This contract is VERY loosely based on the MakerDAO DSS (DAI) system.

 */
contract DSCEngine {
    function depositCollateral() external {}

    function redeemCollateralForDsc() external {}

    function burnDsc() external {}

    function liquidate() external {}

    function getHealthFactor() external view {}
}
