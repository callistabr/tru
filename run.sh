#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-834e2b11-7793-4885-832c-e1e0800db67e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
