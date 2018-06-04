# Related Command

## Build the images:
  $ docker-compose -f docker-compose-dev.yml build

## Run the containers:
  $ docker-compose -f docker-compose-dev.yml up -d

## To stop the containers:
  $ docker-compose -f docker-compose-dev.yml stop

## To bring down the containers:
  $ docker-compose -f docker-compose-dev.yml down

## Want to force a build?
  $ docker-compose -f docker-compose-dev.yml build --no-cache

## Remove images:
  $ docker rmi $(docker images -q)

## generate migrations:
  $ docker-compose -f docker-compose-dev.yml \
    run skynet python manage.py makemigrations

## run migrations:
  $ docker-compose -f docker-compose-dev.yml \
    run skynet python manage.py migrate