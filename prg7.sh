#!/bin/bash
read -p "Enter a username to create:" user
useradd $user
read -sp "Enter passwd for the user $user:" pass
echo "$pass"|passwd --stdin $user >/dev/null 2>&1
#End
