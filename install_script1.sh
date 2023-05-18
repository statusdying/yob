#! /bin/bash

apt-get update
git clone https://github.com/ConsenSys/scribble-exercise-1.git
cd scribble-exercise-1/
npm install hardhat
npm install eth-scribble --global
npm i ganache --global
yes | apt install python3-pip
pip3 install diligence-fuzzing
npm install --save-dev @nomiclabs/hardhat-ethers 'ethers@^5.0.0'
echo "EDIT YOUR API KEY AND ANNOTATIONS"
