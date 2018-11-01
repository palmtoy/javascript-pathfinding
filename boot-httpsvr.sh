#!/bin/bash

HTTP_PORT=8989

open -a "Google Chrome" http://localhost:$HTTP_PORT

http-server -p $HTTP_PORT
