docker run -d --name spawning-pool --restart=on-failure --env MYSQL_ROOT_PASSWORD=Kerrigan --env MYSQL_DATABASE=zerglings -v hatchery:/var/lib/mysql mysql:5.7

#docker exec -it spawning-pool bash
#mysql -p