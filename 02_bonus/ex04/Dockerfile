FROM ubuntu

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y telnet

ENTRYPOINT ["telnet", "towel.blinkenlights.nl"]


# docker build -t ex04 .

# docker run --rm -ti ex04