docker volume create my_hosting
docker run -d --restart on-failure --mount type=volume,source=my_hosting,destination=/etc/mysql --env MYSQL_DATABASE="mysql_db" --env MYSQL_ROOT_PASSWORD=pass1234 --name hosting mysql
docker run -d -p 1111:80 --link hosting:mysql --name lair wordpress