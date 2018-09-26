FROM ubuntu

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN apt-get install nodejs -y
RUN apt-get install emacs -y
RUN apt-get install git -y

CMD /bin/bash


# docker build -t ex00 .

# docker run --rm -ti ex00