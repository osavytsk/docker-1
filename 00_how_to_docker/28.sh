docker service create -d --name marines --replicas 2 --network overmind --env OC_USERNAME=admin --env OC_PASSWD=admin 42school/marine-squad

#docker service logs marines