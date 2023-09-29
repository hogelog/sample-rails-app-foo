#!/bin/sh

cd /app

bundle install

exec "$@"
