# Steps to install dev requirements


  1. Run [system packages] installation script
  2. Run [common django dependencies] installation script
  3. Add the following lines to ``~/.bashrc`` 

>export WORKON_HOME=~/virtualenvs/  
>source /usr/local/bin/virtualenvwrapper.sh

  4. Run [django service dependencies] installation script
  5. Run [django front dependencies] installation script



[system packages]: scripts_dev_requirements/os_packages_install.sh
[common django dependencies]: scripts_dev_requirements/django_dependencies_commons.sh
[django service dependencies]: scripts_dev_requirements/django_dependencies_services.sh
[django front dependencies]: scripts_dev_requirements/django_dependencies_front.sh
