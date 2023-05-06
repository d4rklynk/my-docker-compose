#!/bin/bash
docker compose pull
docker compose up --force-recreate -d --remove-orphans
