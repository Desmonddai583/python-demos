#!/bin/sh

echo "Waiting for Mongodb..."

while ! nc -z mongo 27017; do
    sleep 0.1
done

echo "Mongodb started"

echo "Waiting for Redisdb..."

while ! nc -z redis 6379; do
    sleep 0.1
done

echo "Redisdb started"

echo "Waiting for Marisdb..."

while ! nc -z mariadb 3306; do
    sleep 0.1
done

echo "Marisdb started"

python manage.py runserver 0.0.0.0:5000