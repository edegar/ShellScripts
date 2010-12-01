#!/bin/bash

DIA=`date +%a`

USUARIO="login"
SRCHOST="1.2.3.4"
SRCPATH="/path/to/folder/"
DSTPATH="/path/to/dest/"

rsync -avz ${USUARIO}@${$SRCHOST}:${SRCPATH} ${DSTPATH}

