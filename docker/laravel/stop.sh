#!/bin/bash
clear
export FOLDER=`pwd`

cd '/Users/~/Sites/laravel/laradock'

echo 'Stoping Docker'
docker-compose down

cd $FOLDER
