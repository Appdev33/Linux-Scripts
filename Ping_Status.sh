#!/bin/bash

hosts="/home/nr/scripts/myhosts"
for ip in $(cat $hosts)
do
     ping -c1 $ip  &> /dev/null
     if [ $? -eq 0 ]
     then	     
     echo $ip OK	     
     else
     echo $ip NOT OK
     fi
done
	    

