FROM ubuntu

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y wget
RUN wget https://gist.githubusercontent.com/wting/5278321/raw/327abe259573a59f2e6690972878f976352cbc52/nyan.sh

ENTRYPOINT ["/bin/bash", "nyan.sh"]


# docker build -t nyan .

# docker run -it --rm -e COLUMNS="`tput cols`" -e LINES="`tput lines`" nyan