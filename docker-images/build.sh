#!/bin/bash
cd `dirname "$0"`
docker build -t lr-python ./python
docker build -t lr-php ./php
docker build -t lr-ruby ./ruby
docker build -t lr-js ./js
docker build -t lr-cpp ./cpp
