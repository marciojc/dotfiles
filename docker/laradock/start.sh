#!/bin/bash
clear
export FOLDER=`pwd`

cd $LARADOCK

echo 'Starting Docker'
docker-compose up -d nginx mysql phpmyadmin workspace

cd $FOLDER
