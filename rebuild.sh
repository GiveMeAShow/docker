#!/bin/bash
docker rmi -f gmas/tomcat
docker build -t gmas/tomcat .
