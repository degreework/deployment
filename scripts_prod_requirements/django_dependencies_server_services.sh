#!/bin/bash

#install server and postgres requirements
cd $WORKON_HOME 
source django_service_env/bin/activate
pip install -r https://raw.githubusercontent.com/degreeworkunivalle/Services/master/requirements_prod.txt
