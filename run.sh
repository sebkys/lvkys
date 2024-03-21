#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b5029f8d-b1b0-49eb-96a9-a479b3b09b5d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
