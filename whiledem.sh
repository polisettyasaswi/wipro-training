#!/bin/bash
counter=0
until  [ $counter -ge 5 ]; do
echo " increment : $counter "
((counter++))
done

