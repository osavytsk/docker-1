FROM alpine
MAINTAINER osavytsk <osavytsk@student.unit.ua>

RUN apk update && \
    apk upgrade && \
    apk add emacs

ENTRYPOINT emacs


# docker build -t ex00 .

# docker run --rm -ti ex00