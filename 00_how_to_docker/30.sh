docker service scale -d marines=20

#docker service logs -f $(docker service ps marines -f "name=marines.11" -q)