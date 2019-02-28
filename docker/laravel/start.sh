#!/bin/bash
clear
export FOLDER=`pwd`

cd '/Users/~/Sites/laravel/laradock'

echo 'Starting Docker'
docker-compose up -d nginx mysql phpmyadmin workspace

cd $FOLDER
