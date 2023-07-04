#!/bin/bash

# Arup Moodle MSSQL serve
export MOODLE_DOCKER_DB="mssql";
export MOODLE_DOCKER_PHP_VERSION="8.1";
export MOODLE_DOCKER_WWWROOT="./moodle_src";
export MOODLE_DOCKER_WEB_HOST="moodle.test";
export MOODLE_DOCKER_WEB_PORT="8000"
#echo "Exports defined...";
echo "Start moodle compose....";
bin/moodle-docker-compose up -d;
