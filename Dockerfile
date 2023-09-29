FROM ruby:3.2-slim

WORKDIR /app
COPY Gemfile Gemfile.lock /app

RUN apt-get update && apt-get install -y --no-install-recommends build-essential && bundle install

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
