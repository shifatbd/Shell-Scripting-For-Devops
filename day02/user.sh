#!/bin/bash

read -p "Enter Username: " username

echo "you entered $username"

sudo useradd -m $username

echo "New user added"
