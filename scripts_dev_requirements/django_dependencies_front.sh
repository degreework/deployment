#!/bin/bash

#creates env for front project and then installs requirements
cd $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv django_front_env --no-site-packages
source django_front_env/bin/activate
pip install -r https://raw.githubusercontent.com/degreeworkunivalle/Front/master/requeriments.txt
