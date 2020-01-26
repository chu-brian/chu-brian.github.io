#!/bin/bash

read -p "Enter update message: " message
git add *
git commit -m "$message"
git push origin master