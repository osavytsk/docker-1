FROM ruby:2.3.4

RUN apt-get update &&\
	apt-get install -y nodejs &&\
	gem install rails -v 4.2.7 &&\
	mkdir -p /opt/app

ONBUILD WORKDIR /opt/app
ONBUILD ADD app /opt/app

ONBUILD EXPOSE 3000
ONBUILD RUN bundle install &&\
	rake db:migrate && \
	rake db:seed


# docker build -t ft-rails:on-build .
# cd ..
# docker build -t ex02 .
# docker run -it --rm -p 3000:3000 ex02