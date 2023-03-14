FROM ruby:latest

ADD . /app
WORKDIR /app

RUN bundle install -j4