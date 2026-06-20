#!/bin/bash

for i in {1..5}
do
    echo "Deployment Attempt $i"
done

for server in server1 server2 server3
do
   echo $server
done

for server in server1 server2 server3
do
   echo $server
done


for server in web1 web2 web3
do
    echo "Checking $server"
done
