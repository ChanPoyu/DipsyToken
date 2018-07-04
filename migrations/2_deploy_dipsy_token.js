const DipsyToken = artifacts.require('./DipsyToken.sol');

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(DipsyToken, initialSupply);
}
