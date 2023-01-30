#!/bin/bash

docker build -t recruitment-apache apache/
docker build -t recruitment-tomcat-api tomcat-api/
docker build -t recruitment-tomcat-gui tomcat-gui/
