#!/bin/bash
clear
export FOLDER=`pwd`

cd $LARADOCK

echo 'Stoping Docker'
docker-compose down

cd $FOLDER
