import hre from "hardhat";

async function main() {
  const demo = await hre.viem.deployContract("Demo");

  console.log("Demo deployed to:", demo.address);
}

main().catch((error) => {
  console.error(error);
  process.exit(1);
});
