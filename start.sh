#!/bin/bash

export RPC=http://192.168.43.202:8332
export RPCUSER=bitcoin
export RPCPASSWORD=password
export RPCBATCHSIZE=2
export RPCCONCURRENT=0
export INDEXDB=testIndexd
export ZMQ=tcp://192.168.43.202:28332

node index.js
