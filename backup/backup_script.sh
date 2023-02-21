#!/bin/bash

DIRNAME=$1
ALGORITHM=$2
OUTFILE=$3

(tar -c --$ALGORITHM $DIRNAME | openssl enc -e -aes256 -k pass123 -out $OUTFILE) 2>error.log
