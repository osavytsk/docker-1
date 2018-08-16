### Install with brew

Install the docker binary

```
brew install docker
```

Install the docker-machine binary

```
brew install docker-machine
```

## usage

Each file in 00_how_to_docker is an executable

```
./01.sh (Create Char machine)
```

For dockerfiles you will need to build the image first

```
docker build -t [container name] [/path/to/Dockerfile]
```

You then run the container (with right flags for each exercise)

```
docker run --interactive --tty [
```



01 \
https://docs.docker.com/machine/reference/create/

02 \
https://docs.docker.com/machine/reference/ip/

03 \
https://docs.docker.com/machine/reference/env/

04 \
https://docs.docker.com/engine/reference/commandline/pull/

05 06 \
https://docs.docker.com/engine/reference/commandline/run/

07 \
https://docs.docker.com/engine/reference/commandline/inspect/

08 \
https://docs.docker.com/engine/reference/commandline/run/

10 11 \
https://docs.docker.com/engine/reference/commandline/volume/

12 \
https://docs.docker.com/engine/reference/commandline/run/ \
https://docs.docker.com/samples/library/mysql/

13 \
https://docs.docker.com/engine/reference/commandline/exec/

14 \
https://docs.docker.com/engine/reference/commandline/run/

15 \
https://hub.docker.com/r/phpmyadmin/phpmyadmin/

16 \
https://docs.docker.com/engine/reference/commandline/logs/

17 \
https://docs.docker.com/engine/reference/commandline/ps/

18 \
https://docs.docker.com/engine/reference/commandline/restart/

19 \
https://docs.docker.com/engine/reference/commandline/run/ \
https://docs.docker.com/engine/reference/commandline/exec/ \
http://flask.pocoo.org/

20 \
https://docs.docker.com/engine/reference/commandline/swarm/ \
https://docs.docker.com/engine/reference/commandline/swarm_init/ \

21 \
https://docs.docker.com/machine/reference/create/

22 \
https://docs.docker.com/engine/reference/commandline/swarm_join-token/

23 \
https://docs.docker.com/engine/reference/commandline/network_create/

24 \
https://docs.docker.com/engine/reference/commandline/service_create/ \
https://docs.docker.com/samples/library/rabbitmq/

25 \
https://docs.docker.com/engine/reference/commandline/service_ls/

26 \
https://docs.docker.com/engine/reference/commandline/service_create/

27 \
https://docs.docker.com/engine/reference/commandline/service_logs/ \
https://docs.docker.com/engine/reference/commandline/service_create/

27 \
https://docs.docker.com/engine/reference/commandline/service_logs/

28 \
https://docs.docker.com/engine/reference/commandline/service_create/

29 \
https://docs.docker.com/engine/reference/commandline/service_ps/

30 \
https://docs.docker.com/engine/reference/commandline/service_scale/

31 \
https://docs.docker.com/engine/reference/commandline/swarm_leave/

32 \
https://docs.docker.com/engine/reference/commandline/rm/ \
https://docs.docker.com/engine/reference/commandline/ps/

33 \
https://docs.docker.com/engine/reference/commandline/rmi/ \
https://docs.docker.com/engine/reference/commandline/images/

34 \
https://docs.docker.com/engine/reference/commandline/rm/

* Dockerfile

https://docs.docker.com/engine/reference/builder/ \
https://docs.docker.com/develop/develop-images/dockerfile_best-practices/
