// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;
import "../Interfaces/ILosslessGovernance.sol";


contract ReportedContract {

  function retrieveContractCompensation(ILssGovernance losslessGovernance) external {
    losslessGovernance.retrieveContractCompensation();
  }
}