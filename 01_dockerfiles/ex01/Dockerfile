FROM debian
MAINTAINER osavytsk <osavytsk@student.unit.ua>

EXPOSE 9987/udp 30033 10011

RUN apt-get update \
	&& apt-get install wget bzip2 wget ca-certificates -y \
	&& adduser --disabled-password --gecos "" teamspeak

WORKDIR /home/teamspeak

RUN wget http://dl.4players.de/ts/releases/3.0.11.1/teamspeak3-server_linux-amd64-3.0.11.1.tar.gz \
	&& tar -xzvf *.tar.gz && rm *.tar.gz

WORKDIR teamspeak3-server_linux-amd64

CMD ["sh", "ts3server_minimal_runscript.sh"]


# docker build -t ex01 .

# docker run --rm -p 9987:9987/udp -p 10011:10011 -p 30033:30033 ex01