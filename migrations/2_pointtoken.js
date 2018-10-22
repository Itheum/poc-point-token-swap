var PointToken = artifacts.require("./PointToken.sol");

module.exports = function(deployer) {
  deployer.deploy(PointToken);
};
