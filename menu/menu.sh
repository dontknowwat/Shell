#!/bin/bash -x
#Author Leo G
#Just add the name of your server in the server variable below for eg: if your server name is hostname1.com then add server1=hostname1.com

server1=""
server2=""
server3=""
server4=""
server5=""
server6=""
server7=""
server8=""
server9=""
server10=""


echo " ------------Menu----------"
echo "Type 1 to connect to $server1"
echo "Type 2 to connect to $server2"
echo "Type 3 to connect to $server3"
echo "Type 4 to connect to $server4"
echo "Type 5 to connect to $server5"
echo "Type 6 to connect to $server6"
echo "Type 7 to connect to $server7"
echo "Type 8 to connect to $server8"
echo "Type 9 to connect to $server9"
echo "Type 10 to connect to $server10"




read server

case $server in 
      1) echo " connecting to $server1"
         ssh root@$server1;;  
      2)echo "Type 2 to connect to $server2"
         ssh root@$server1;; 
      3)echo "Type 3 to connect to $server3"
        ssh root@$server1;; 
      4)echo "Type 4 to connect to $server4"
        ssh root@$server1;;   
      5)echo "Type 5 to connect to $server5"
        ssh root@$server1;; 
      6)echo "Type 6 to connect to $server6"
        ssh root@$server1;;  
      7)echo "Type 7 to connect to $server7"
        ssh root@$server1;; 
      8)echo "Type 8 to connect to $server8"
        ssh root@$server1;; 
      9)echo "Type 9 to connect to $server9"
        ssh root@$server1;; 
      10)echo "Type 10 to connect to $server10"
        ssh root@$server1;; 
        
       *)echo "Input a Number from 1 to 10" ;;
   esac   







