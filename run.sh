#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a8ff0c5d-293b-4353-975d-02bfb5c74204//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
