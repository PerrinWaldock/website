#!/bin/bash

git pull
docker compose pull
docker compose run --rm jekyll
docker compose up -d
