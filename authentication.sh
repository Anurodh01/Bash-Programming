#!/bin/bash

echo "Please enter username"
read username
echo "Please enter password"
read password

if [[ ($username == 'admin' && $password == 'papiduniya') ]]
then
echo "login successful"
else
echo "invalid credentials"
fi
