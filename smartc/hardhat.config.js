//https://eth-sepolia.g.alchemy.com/v2/ewYezzC9LtjT_QqDnUO6R7bBLDZIQ29f
require('@nomiclabs/hardhat-waffle');


module.exports={
  solidity: '0.8.0',
  networks:{
    Sepolia:{
      url: 'https://eth-sepolia.g.alchemy.com/v2/ewYezzC9LtjT_QqDnUO6R7bBLDZIQ29f',

      accounts:['4a73751449effb0c2424e684f6773d0bf351796bab894a0d1cbb241a3ad7dae6']
    }
  }
}