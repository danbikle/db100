#!/bin/bash

# webserver.bash

cd ${HOME}/db100/

# I should start a rails server on all interfaces on port 33000:
bin/rails server -b 0.0.0.0 -p 33000

exit
