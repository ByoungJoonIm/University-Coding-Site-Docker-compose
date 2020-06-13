#!/bin/bash

echo -n "Input your DB password which be used : "
read -s input

echo "DB_PASS=$input" > .env
echo -e "\nYour password saved complete! If you forget the password, see .env file."
