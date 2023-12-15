#!/bin/bash

read -p "Enter a 4-digit num to hash: " user_input

string_hash=$(echo -n "$user_input" | sha256sum)

echo $string_hash > hash_output.txt