# UniqueToken

## Overview

UniqueToken is an ERC-20 token smart contract written in Solidity. It inherits from the OpenZeppelin ERC20 and ERC20Burnable contracts, providing standard ERC-20 functionality along with the ability to burn tokens. Additionally, it inherits from the Ownable contract to restrict certain functions to the contract owner.

## License

This contract is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Smart Contract Details

### Token Information

- **Name:** UniqueToken
- **Symbol:** UTK
- **Decimals:** [Specify the number of decimals]

### Features

1. **Token Minting:**
    - The initial supply of UniqueToken is minted to the contract creator's address during deployment.
    - The contract owner can mint additional tokens using the `mint` function.

2. **Token Burning:**
    - UniqueToken supports token burning functionality inherited from ERC20Burnable.

3. **Ownership:**
    - The contract includes the Ownable modifier, ensuring that certain functions can only be executed by the owner.

### Dependencies

- OpenZeppelin Contracts v5.0.0
  - ERC20
  - ERC20Burnable
  - Ownable

