#!/usr/bin/s#!/bin/sh


# Build the image
#docker build -t django-container .

#read -p "Building Image: Press any key to resume ..."
# Bash add pause prompt for 5 seconds ##
#read -t 5 -p "Firing up a Django container..."

# Launch the container
#docker run -dp 8000:8000 django-container

#read -p "Opening Chrome: Press any key to continue ..."
# Open browser
start chrome http://localhost:8000

# docker network create deployment
# docker run -d --network deployment --network-alias mysql -v deployment-mysql-data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=cacaverde88 -e MYSQL_DATABASE=deployment mysql:5.7
# docker exec -it 742f3a1ee0011af3a08f8bef007e497d43fe238a5fe7adcb74ea01c058c40d1f mysql -p
# docker run -it --network todo-app nicolaka/netshoot
# dig mysql - mysql.          600 IN  A   172.23.0.2
# docker run -dp 3000:3000 -w /djangoContainer -v "djangoContainer" --network deployment -e MYSQL_HOST=mysql -e MYSQL_USER=root -e MYSQL_PASSWORD=cacaverde88 -e MYSQL_DB=django node:12-alpine sh -c "yarn install && yarn run dev"