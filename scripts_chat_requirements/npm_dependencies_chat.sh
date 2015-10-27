#!/bin/bash

#creates env for service project and then installs requirements
cd $WORKON_HOME
mkdir chat_service
cd chat_service
git clone https://github.com/degreeworkunivalle/Chat-.git .
npm install -g forever
npm install