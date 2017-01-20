#!/bin/bash

docker run -it -p 8080:8080 billmeyer/national-parks --peer 0.0.0.0 --bind database:mongodb.default
