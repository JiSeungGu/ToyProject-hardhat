import { HardhatUserConfig } from "hardhat/config";
import "@nomiclabs/hardhat-waffle";

const config: HardhatUserConfig = {
  solidity: "0.8.9",
  networks: {
    //이더리움 테스트넷
    // goerli: {
    //   url: "https://goerli.infura.io/v3/0fa6039c52614c1c9d71f6c162961c64",
    //   accounts:[`08a18fd9d0d8b7cda33f4c0ad9e008cdea37eb51a99313a300f185a59e182aab`],
    // }

    // 로컬호스트 테스트 
    localhost: {
      url: "http://0.0.0.0:8545",
    },
   ec2: {
   url: "http://0.0.0.0:8545", 
   accounts: ["0xde9be858da4a475276426320d5e9262ecfc3ba460bfac56360bfa6c4c28b4ee0"],
   },     //기타 네트워크 설정
 },
};



export default config;