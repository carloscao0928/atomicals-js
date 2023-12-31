#!/bin/bash
COUNT=5

for(( i = 0; i < ${COUNT}; i++ ))
do
yarn cli mint-dft quark --satsbyte=220
done
