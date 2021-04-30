#!/usr/bin/env bash

chmod o+rx ./* && chmod o+r ./*
docker build -t nginxapplication .
docker run -it -p 80:80  nginxapplication
