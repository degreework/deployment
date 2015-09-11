#!/bin/bash

#creates env for service project and then installs requirements
cd $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv django_service_env --no-site-packages
source django_service_env/bin/activate
pip install -r https://raw.githubusercontent.com/degreeworkunivalle/Services/master/requirements.txt
