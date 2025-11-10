#!/bin/bash
password=$(date | sha256sum | head -c 12)

echo "Your generated password is: $password "