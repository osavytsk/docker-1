FROM ubuntu

RUN apt-get update && \
	apt-get -y upgrade && \
	apt-get install -y xterm && \
	apt-get install -y w3m

ENTRYPOINT ["/bin/bash"]


# docker build -t ex05 .

# docker run --rm -ti ex05