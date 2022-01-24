import { ethers } from "hardhat";
import hre from 'hardhat';

async function main() {
  const contractFactory = await hre.ethers.getContractFactory('NFgenesList');
  const contract = await contractFactory.deploy('test');

  await contract.deployed();
  console.log("NFgenes List contract has been deployed to ", contract.address);
}

async function runMain() {
  try {
    await main();
    process.exit(0);
  } catch (e) {
    console.log(e);
    process.exit(1);
  }
}

runMain();