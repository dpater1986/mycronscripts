#!/bin/bash

find ~/Downloads/* -atime +14 -exec rm -f {} \;
