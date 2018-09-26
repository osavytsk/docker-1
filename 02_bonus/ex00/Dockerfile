FROM debian

RUN apt-get update -y && \
	apt-get upgrade -y && \
	apt-get install clang -y && \
	apt-get install binutils -y && \
	apt-get install git -y && \
	apt-get install vim -y && \
	apt-get install make -y

CMD /bin/bash


# docker build -t ex00 .

# docker run --rm -ti ex00