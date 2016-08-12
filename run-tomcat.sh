#!/bin/bash

docker run -it -p 8080:8080 billmeyer/national-parks --peer 172.17.0.3 --bind database:mongodb.default $*
