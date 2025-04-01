# CrossChain_tokenswap

# CrossChainSwap Contract

## Overview
This is a basic Solidity smart contract for cross-chain token swaps. It allows users to deposit and bridge tokens to another chain.

## Features
- Users can deposit tokens into the contract.
- Users can bridge their tokens to another chain.
- Emits events for deposits and bridging actions.

## Contract Address
```
0x27Fff0DeA67e4910e5C27bB880b926fe3f3CfaAf
```

## How to Use
1. **Deposit Tokens**
   - Call the `depositTokens` function with a payable amount.

2. **Bridge Tokens**
   - Call the `bridgeTokens` function to bridge your deposited tokens.

## Events
- `TokensDeposited(address indexed user, uint256 amount)`: Triggered when a user deposits tokens.
- `TokensBridged(address indexed user, uint256 amount)`: Triggered when a user bridges their tokens.

## License
This project is open-source and available for public use.



