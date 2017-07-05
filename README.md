# Dryas App
## How to start this app
Run the following command to build docker images.
```
cd Dryas-App
docker-compose build
```

There is not necessary table in the MySQL database yet. Therefore, run:
```
docker-compose run web db:create
```
to create tables. Then, we can execute and browse Dryas App with favorite browser in local.

## System dependencies
- Ubuntu 16.04
- Docker (v
- Ruby
- Rails

## LICENSE
