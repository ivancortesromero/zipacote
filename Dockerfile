FROM ruby:2.3.1

RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get update -y
RUN apt-get install -y nodejs
RUN mkdir /zipacote
WORKDIR /zipacote
COPY Gemfile* /zipacote/
RUN bundle install
