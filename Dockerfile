FROM ruby:3.1.0

RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    node.js \
    postgresql-client \
    yarn
WORKDIR /testheroku
COPY Gemfile Gemfile.lock /testheroku/
RUN bundle install