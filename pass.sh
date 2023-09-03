#!/bin/bash

# Set the new password
new_password="bxtr1605"

# Use 'passwd' with 'echo' to change the password
echo -e "$new_password\n$new_password" | passwd